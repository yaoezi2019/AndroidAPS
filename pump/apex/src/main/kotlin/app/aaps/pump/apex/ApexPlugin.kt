package app.aaps.pump.apex

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.ServiceConnection
import android.os.IBinder
import app.aaps.core.data.plugin.PluginType
import app.aaps.core.data.pump.defs.ManufacturerType
import app.aaps.core.data.pump.defs.PumpDescription
import app.aaps.core.data.pump.defs.PumpType
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.plugin.PluginDescription
import app.aaps.core.interfaces.profile.Profile
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
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.pump.apex.service.ApexService
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import javax.inject.Inject
import javax.inject.Provider
import javax.inject.Singleton

@Singleton
class ApexPlugin @Inject constructor(
    aapsLogger: AAPSLogger,
    rh: ResourceHelper,
    preferences: Preferences,
    commandQueue: CommandQueue,
    private val aapsSchedulers: AapsSchedulers,
    private val rxBus: RxBus,
    private val context: Context,
    private val apexPump: ApexPump,
    private val pumpEnactResultProvider: Provider<PumpEnactResult>
) : PumpPluginBase(
    pluginDescription = PluginDescription()
        .mainType(PluginType.PUMP)
        .pluginName(R.string.apex_pump)
        .shortName(R.string.apex_pump_shortname)
        .preferencesId(PluginDescription.PREFERENCE_SCREEN)
        .description(R.string.apex_pump_description),
    ownPreferences = emptyList(),
    aapsLogger, rh, preferences, commandQueue
), Pump {

    private val disposable = CompositeDisposable()
    private var apexService: ApexService? = null
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
    }

    override fun onStop() {
        super.onStop()
        disposable.clear()
    }

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0
    override fun isSuspended(): Boolean = apexPump.pumpSuspended
    override fun isBusy(): Boolean = false
    override fun isConnected(): Boolean = apexService?.isConnected ?: false
    override fun isConnecting(): Boolean = apexService?.isConnecting ?: false
    override fun isHandshakeInProgress(): Boolean = false
    override fun finishHandshaking() {}

    override fun connect(reason: String) {
        // Need to implement with actual address handling
    }

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
        result.success(true)
        return result
    }

    override fun cancelExtendedBolus(): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(true)
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

    override fun clearPairing() {
        aapsLogger.debug(LTag.PUMPCOMM, "Pairing keys cleared")
    }
}
