package app.aaps.pump.apex

import android.Manifest
import android.bluetooth.BluetoothManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.ServiceConnection
import android.content.pm.PackageManager
import android.os.IBinder
import androidx.core.app.ActivityCompat
import androidx.preference.PreferenceCategory
import androidx.preference.PreferenceManager
import androidx.preference.PreferenceScreen
import app.aaps.core.data.plugin.PluginType
import app.aaps.core.data.pump.defs.ManufacturerType
import app.aaps.core.data.pump.defs.PumpDescription
import app.aaps.core.data.pump.defs.PumpType
import app.aaps.core.interfaces.constraints.ConstraintsChecker
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.notifications.Notification
import app.aaps.core.interfaces.plugin.PluginDescription
import app.aaps.core.interfaces.profile.Profile
import app.aaps.core.interfaces.profile.ProfileFunction
import app.aaps.core.interfaces.pump.DetailedBolusInfo
import app.aaps.core.interfaces.pump.Pump
import app.aaps.core.interfaces.pump.PumpEnactResult
import app.aaps.core.interfaces.pump.PumpPluginBase
import app.aaps.core.interfaces.pump.PumpSync
import app.aaps.pump.apex.ApexPump
import app.aaps.core.interfaces.queue.CommandQueue
import app.aaps.core.interfaces.resources.ResourceHelper
import app.aaps.core.interfaces.rx.AapsSchedulers
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.core.interfaces.rx.events.EventAppExit
import app.aaps.core.interfaces.rx.events.EventConfigBuilderChange
import app.aaps.core.interfaces.ui.UiInteraction
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.pump.apex.keys.ApexStringKey
import app.aaps.pump.apex.service.ApexService
import app.aaps.core.ui.toast.ToastUtils
import app.aaps.core.validators.preferences.AdaptiveListPreference
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import javax.inject.Inject
import javax.inject.Provider
import javax.inject.Singleton
import kotlin.math.abs

@Singleton
class ApexPlugin @Inject constructor(
    aapsLogger: AAPSLogger,
    rh: ResourceHelper,
    preferences: Preferences,
    commandQueue: CommandQueue,
    private val aapsSchedulers: AapsSchedulers,
    private val rxBus: RxBus,
    private val context: Context,
    private val constraintChecker: ConstraintsChecker,
    private val profileFunction: ProfileFunction,
    private val apexPump: ApexPump,
    private val pumpSync: PumpSync,
    private val uiInteraction: UiInteraction,
    private val pumpEnactResultProvider: Provider<PumpEnactResult>
) : PumpPluginBase(
    pluginDescription = PluginDescription()
        .mainType(PluginType.PUMP)
        .pluginIcon(R.drawable.ic_apex)
        .pluginName(R.string.apex_pump)
        .shortName(R.string.apex_pump_shortname)
        .preferencesId(PluginDescription.PREFERENCE_SCREEN)
        .description(R.string.apex_pump_description),
    ownPreferences = listOf(ApexStringKey::class.java),
    aapsLogger, rh, preferences, commandQueue
), Pump {

    private val disposable = CompositeDisposable()
    private var apexService: ApexService? = null
    private var mDeviceAddress = ""
    var mDeviceName = ""
    override var pumpDescription = PumpDescription()

    private val mConnection = object : ServiceConnection {
        override fun onServiceDisconnected(name: ComponentName) {
            aapsLogger.debug(LTag.PUMP, "Service is disconnected")
            apexService = null
        }

        override fun onServiceConnected(name: ComponentName, service: IBinder) {
            aapsLogger.debug(LTag.PUMP, "Service is connected")
            val mLocalBinder = service as ApexService.LocalBinder
            apexService = mLocalBinder.getService()
        }
    }

    override fun onStart() {
        super.onStart()
        val intent = Intent(context, ApexService::class.java)
        context.bindService(intent, mConnection, Context.BIND_AUTO_CREATE)
        disposable += rxBus
            .toObservable(EventConfigBuilderChange::class.java)
            .observeOn(aapsSchedulers.io)
            .subscribe { apexPump.reset() }

        disposable += rxBus
            .toObservable(EventAppExit::class.java)
            .observeOn(aapsSchedulers.io)
            .subscribe({ context.unbindService(mConnection) }, { throwable -> aapsLogger.error("Error on exit", throwable) })
        changePump()
    }

    fun changePump() {
        mDeviceAddress = preferences.get(ApexStringKey.ApexAddress)
        mDeviceName = preferences.get(ApexStringKey.ApexName)
        apexPump.serialNumber = preferences.get(ApexStringKey.ApexName)
        apexPump.reset()
        commandQueue.readStatus(rh.gs(app.aaps.core.ui.R.string.device_changed), null)
    }

    fun clearPairing() {
        mDeviceAddress = ""
        mDeviceName = ""
        preferences.put(ApexStringKey.ApexAddress, "")
        preferences.put(ApexStringKey.ApexName, "")
        preferences.put(ApexStringKey.ApexPassword, "")
        apexPump.reset()
    }

    /**
     * AAPS calls this when [PluginDescription.PREFERENCE_SCREEN] is used as preferencesId.
     * Without it the pump's settings screen renders empty.
     * Entries are taken from the Bluetooth devices already bonded to the phone.
     */
    override fun addPreferenceScreen(
        preferenceManager: PreferenceManager,
        parent: PreferenceScreen,
        context: Context,
        requiredKey: String?
    ) {
        if (requiredKey != null) return

        val names = mutableListOf<CharSequence>()
        val addresses = mutableListOf<CharSequence>()
        if (ActivityCompat.checkSelfPermission(context, Manifest.permission.BLUETOOTH_CONNECT) == PackageManager.PERMISSION_GRANTED) {
            (context.getSystemService(Context.BLUETOOTH_SERVICE) as BluetoothManager?)?.adapter?.bondedDevices?.forEach { dev ->
                names.add(dev.name ?: dev.address)
                addresses.add(dev.address)
            }
        } else {
            ToastUtils.errorToast(context, app.aaps.core.ui.R.string.need_connect_permission)
        }

        val category = PreferenceCategory(context)
        parent.addPreference(category)
        category.apply {
            key = "apex_pump_settings"
            title = rh.gs(R.string.apex_pump)
            initialExpandedChildrenCount = 0
            addPreference(
                AdaptiveListPreference(
                    ctx = context,
                    stringKey = ApexStringKey.ApexAddress,
                    title = R.string.apex_address_title,
                    dialogTitle = R.string.apex_address_title,
                    entries = names.toTypedArray(),
                    entryValues = addresses.toTypedArray()
                )
            )
            addPreference(
                AdaptiveListPreference(
                    ctx = context,
                    stringKey = ApexStringKey.ApexName,
                    title = R.string.apex_name_title,
                    dialogTitle = R.string.apex_name_title,
                    entries = names.toTypedArray(),
                    entryValues = names.toTypedArray()
                )
            )
        }
    }

    override fun connect(reason: String) {
        aapsLogger.debug(LTag.PUMP, "Apex connect from: $reason")
        if (apexService != null && mDeviceAddress != "" && mDeviceName != "") {
            val success = apexService?.connect(reason, mDeviceAddress) == true
            if (!success) ToastUtils.errorToast(context, app.aaps.core.ui.R.string.ble_not_supported_or_not_paired)
        }
    }

    override fun onStop() {
        super.onStop()
        disposable.clear()
    }

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0 && apexPump.maxBasal > 0 && apexPump.isRSPasswordOK
    override fun isSuspended(): Boolean = apexPump.pumpSuspended
    override fun isBusy(): Boolean = false
    override fun isConnected(): Boolean = apexService?.isConnected ?: false
    override fun isConnecting(): Boolean = apexService?.isConnecting ?: false
    override fun isHandshakeInProgress(): Boolean = false
    override fun finishHandshaking() {}

    override fun disconnect(reason: String) {
        apexService?.disconnect(reason)
    }

    override fun stopConnecting() {
        apexService?.stopConnecting()
    }

    override fun getPumpStatus(reason: String) {
        apexService?.readPumpStatus()
    }

    override fun setNewBasalProfile(profile: Profile): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("setNewBasalProfile apexService is null")
            result.comment("setNewBasalProfile apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("setNewBasalProfile not initialized")
            result.comment("setNewBasalProfile not initialized")
            return result
        }
        result.success(true)
        return result
    }

    override fun isThisProfileSet(profile: Profile): Boolean {
        if (!isInitialized()) return true
        return true
    }

    override val lastDataTime: Long
        get() = apexPump.lastConnection
    override val lastBolusTime: Long?
        get() = apexPump.lastBolusTime
    override val lastBolusAmount: Double?
        get() = apexPump.lastBolusAmount
    override val baseBasalRate: Double
        get() = apexPump.basalRate
    override val reservoirLevel: Double
        get() = apexPump.remainingInsulin
    override val batteryLevel: Int?
        get() = apexPump.batteryRemaining

    override fun manufacturer(): ManufacturerType = app.aaps.core.data.pump.defs.ManufacturerType.Apex
    override fun model(): app.aaps.core.data.pump.defs.PumpType = app.aaps.core.data.pump.defs.PumpType.APEX
    override fun serialNumber(): String = apexPump.serialNumber

    override fun deliverTreatment(detailedBolusInfo: DetailedBolusInfo): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
        return result
    }

    override fun stopBolusDelivering() {
        apexService?.bolusStop()
    }

    override fun setTempBasalAbsolute(absoluteRate: Double, durationInMinutes: Int, profile: Profile, enforceNew: Boolean, tbrType: PumpSync.TemporaryBasalType): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
        return result
    }

    override fun setTempBasalPercent(percent: Int, durationInMinutes: Int, profile: Profile, enforceNew: Boolean, tbrType: PumpSync.TemporaryBasalType): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
        return result
    }

    override fun cancelTempBasal(enforceNew: Boolean): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
        return result
    }

    override fun setExtendedBolus(insulin: Double, durationInMinutes: Int): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("setExtendedBolus apexService is null")
            result.success(false).comment("setExtendedBolus apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("setExtendedBolus not initialized")
            result.success(false).comment("setExtendedBolus not initialized")
            return result
        }
        val connectionOK = apexService?.squareWaveBolus(insulin, durationInMinutes, 0) == true
        if (connectionOK) {
            result.success(true).enacted(true).absolute(insulin).duration(durationInMinutes)
            aapsLogger.debug(LTag.PUMP, "setExtendedBolus: OK insulin=$insulin duration=$durationInMinutes")
        } else {
            result.success(false).comment("setExtendedBolus failed")
            aapsLogger.error("setExtendedBolus: Failed")
        }
        return result
    }

    override fun cancelExtendedBolus(): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("cancelExtendedBolus apexService is null")
            result.success(false).comment("cancelExtendedBolus apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("cancelExtendedBolus not initialized")
            result.success(false).comment("cancelExtendedBolus not initialized")
            return result
        }
        val connectionOK = apexService?.cancelExtendedBolus() == true
        if (connectionOK) {
            result.success(true).enacted(true)
            aapsLogger.debug(LTag.PUMP, "cancelExtendedBolus: OK")
        } else {
            result.success(false).comment("cancelExtendedBolus failed")
            aapsLogger.error("cancelExtendedBolus: Failed")
        }
        return result
    }

    fun pausePump(): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("pausePump apexService is null")
            result.success(false).comment("pausePump apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("pausePump not initialized")
            result.success(false).comment("pausePump not initialized")
            return result
        }
        val connectionOK = apexService?.pauseResumePump(0) == true
        if (connectionOK) {
            apexPump.pumpSuspended = true
            result.success(true).enacted(true)
            aapsLogger.debug(LTag.PUMP, "pausePump: OK")
        } else {
            result.success(false).comment("pausePump failed")
            aapsLogger.error("pausePump: Failed")
        }
        return result
    }

    fun resumePump(): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("resumePump apexService is null")
            result.success(false).comment("resumePump apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("resumePump not initialized")
            result.success(false).comment("resumePump not initialized")
            return result
        }
        val connectionOK = apexService?.pauseResumePump(1) == true
        if (connectionOK) {
            apexPump.pumpSuspended = false
            result.success(true).enacted(true)
            aapsLogger.debug(LTag.PUMP, "resumePump: OK")
        } else {
            result.success(false).comment("resumePump failed")
            aapsLogger.error("resumePump: Failed")
        }
        return result
    }

    fun setDualWaveBolus(insulin: Double, durationInMinutes: Int, durationBloodInMinutes: Int): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            aapsLogger.error("setDualWaveBolus apexService is null")
            result.success(false).comment("setDualWaveBolus apexService is null")
            return result
        }
        if (!isInitialized()) {
            aapsLogger.error("setDualWaveBolus not initialized")
            result.success(false).comment("setDualWaveBolus not initialized")
            return result
        }
        val connectionOK = apexService?.dualWaveBolus(insulin, durationInMinutes, durationBloodInMinutes) == true
        if (connectionOK) {
            result.success(true).enacted(true).absolute(insulin).duration(durationInMinutes)
            aapsLogger.debug(LTag.PUMP, "setDualWaveBolus: OK insulin=$insulin duration=$durationInMinutes")
        } else {
            result.success(false).comment("setDualWaveBolus failed")
            aapsLogger.error("setDualWaveBolus: Failed")
        }
        return result
    }

    override fun loadTDDs(): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
        return result
    }

    override fun canHandleDST(): Boolean = true

    override val isFakingTempsByExtendedBoluses: Boolean
        get() = false
}
