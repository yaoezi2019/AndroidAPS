package app.aaps.pump.apex

import android.content.Context
import android.os.Handler
import android.os.HandlerThread
import androidx.fragment.app.Fragment
import app.aaps.core.data.plugin.PluginType
import app.aaps.core.data.pump.defs.ManufacturerType
import app.aaps.core.data.pump.defs.PumpDescription
import app.aaps.core.data.pump.defs.PumpType
import app.aaps.core.interfaces.constraints.Constraint
import app.aaps.core.interfaces.constraints.ConstraintsChecker
import app.aaps.core.interfaces.constraints.PluginConstraints
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.notifications.Notification
import app.aaps.core.interfaces.plugin.ActivePlugin
import app.aaps.core.interfaces.plugin.OwnDatabasePlugin
import app.aaps.core.interfaces.plugin.PluginDescription
import app.aaps.core.interfaces.profile.Profile
import app.aaps.core.interfaces.profile.ProfileFunction
import app.aaps.core.interfaces.pump.BolusProgressData
import app.aaps.core.interfaces.pump.DetailedBolusInfo
import app.aaps.core.interfaces.pump.DetailedBolusInfoStorage
import app.aaps.core.interfaces.pump.Pump
import app.aaps.core.interfaces.pump.PumpEnactResult
import app.aaps.core.interfaces.pump.PumpPluginBase
import app.aaps.core.interfaces.pump.PumpSync
import app.aaps.core.interfaces.pump.TemporaryBasalStorage
import app.aaps.core.interfaces.pump.defs.fillFor
import app.aaps.core.interfaces.queue.CommandQueue
import app.aaps.core.interfaces.resources.ResourceHelper
import app.aaps.core.interfaces.rx.AapsSchedulers
import app.aaps.core.interfaces.rx.bus.RxBus
import app.aaps.core.interfaces.rx.events.EventAppExit
import app.aaps.core.interfaces.rx.events.EventConfigBuilderChange
import app.aaps.core.interfaces.ui.UiInteraction
import app.aaps.core.interfaces.utils.DateUtil
import app.aaps.core.interfaces.utils.DecimalFormatter
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.core.objects.constraints.ConstraintObject
import app.aaps.pump.apex.service.ApexService
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import javax.inject.Inject
import javax.inject.Provider
import javax.inject.Singleton
import kotlin.math.abs

@Singleton
class ApexPlugin @Inject constructor(
    private val aapsLogger: AAPSLogger,
    private val rh: ResourceHelper,
    private val preferences: Preferences,
    private val commandQueue: CommandQueue,
    private val aapsSchedulers: AapsSchedulers,
    private val rxBus: RxBus,
    private val context: Context,
    private val constraintChecker: ConstraintsChecker,
    private val profileFunction: ProfileFunction,
    private val apexPump: ApexPump,
    private val pumpSync: PumpSync,
    private val detailedBolusInfoStorage: DetailedBolusInfoStorage,
    private val temporaryBasalStorage: TemporaryBasalStorage,
    private val dateUtil: DateUtil,
    private val uiInteraction: UiInteraction,
    private val decimalFormatter: DecimalFormatter,
    private val pumpEnactResultProvider: Provider<PumpEnactResult>
) : PumpPluginBase(
    pluginDescription = PluginDescription()
        .mainType(PluginType.PUMP)
        .pluginName(app.aaps.pump.apex.R.string.apex_pump)
        .shortName(app.aaps.pump.apex.R.string.apex_pump_shortname)
        .preferencesId(PluginDescription.PREFERENCE_SCREEN)
        .description(app.aaps.pump.apex.R.string.apex_pump_description),
    ownPreferences = emptyList(),
    aapsLogger = aapsLogger,
    rh = rh,
    preferences = preferences,
    commandQueue = commandQueue
), Pump, PluginConstraints, OwnDatabasePlugin {

    override val pumpType: PumpType = PumpType.APEX

    private val disposable = CompositeDisposable()
    private var apexService: ApexService? = null
    private var handler: Handler? = null

    val service: ApexService?
        get() = apexService

    override fun onStart() {
        super.onStart()
        disposable += rxBus
            .toObservable(EventConfigBuilderChange::class.java)
            .observeOn(aapsSchedulers.io)
            .subscribe { apexPump.reset() }

        disposable += rxBus
            .toObservable(EventAppExit::class.java)
            .observeOn(aapsSchedulers.io)
            .subscribe({ context.unbindService(connection) }, { throwable -> aapsLogger.error("Error on exit", throwable) })

        handler = Handler(HandlerThread(this::class.java.simpleName + "Handler").also { it.start() }.looper)
    }

    override fun onStop() {
        super.onStop()
        disposable.clear()
        handler?.removeCallbacksAndMessages(null)
        handler?.looper?.quit()
        handler = null
    }

    private val connection = object : android.content.ServiceConnection {
        override fun onServiceDisconnected(name: android.content.ComponentName?) {
            aapsLogger.debug(LTag.PUMP, "Service is disconnected")
            apexService = null
        }

        override fun onServiceConnected(name: android.content.ComponentName?, service: android.os.IBinder?) {
            aapsLogger.debug(LTag.PUMP, "Service is connected")
            val mLocalBinder = service as ApexService.LocalBinder
            apexService = mLocalBinder.serviceInstance
        }
    }

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0

    override fun isSuspended(): Boolean = apexPump.pumpSuspended

    override fun isBusy(): Boolean = false

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

    override fun getBaseBasalRate(): Double = apexPump.basalRate

    override fun getBasalProfile(): List<Profile> = emptyList()

    override fun deliverBolus(detailedBolusInfo: DetailedBolusInfo): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        if (apexService == null) {
            result.success(false).comment("apexService is null")
            return result
        }
        if (detailedBolusInfo.isSMB == DetailedBolusInfo.SMBShortcutType.BOLUS) {
            val constraintsResult = constraintChecker.applyBolusConstraints(detailedBolusInfo)
            if (!constraintsResult.accepted) {
                result.success(false).comment(constraintsResult.getMostLimitedReasonsList().toString())
                return result
            }
        }
        val bolusSuccess = apexService?.bolus(detailedBolusInfo) == true
        result.success(bolusSuccess)
        if (bolusSuccess) {
            pumpSync.syncBolusWithTimestamp(
                detailedBolusInfo.timestamp,
                detailedBolusInfo.amount,
                detailedBolusInfo.duration,
                detailedBolusInfo.bolusType,
                detailedBolusInfo.carbs,
                detailedBolusInfo.provert,
                null
            )
        }
        return result
    }

    override fun bolusStop(): PumpEnactResult {
        apexService?.bolusStop()
        return pumpEnactResultProvider.get().success(true)
    }

    override fun getBolusProgress(): Double = BolusProgressData.Progress

    override fun isBolusRunning(): Boolean = false

    override fun getTemperatureGauge(): String? = null

    override fun getReservoirLevel(): Double = apexPump.remainingInsulin

    override fun getBatteryLevel(): Int = apexPump.batteryRemaining

    override fun getInsertionReminder(): Int = 0

    override fun getInsulinExpirationNotification(): Notification? = null

    override fun loadEventsFromHistory(): PumpEnactResult = pumpEnactResultProvider.get().success(false)

    override fun setPumpTime(time: Long): PumpEnactResult {
        val result = pumpEnactResultProvider.get()
        result.success(false)
        return result
    }

    override fun updateBatteryStatus(batteryType: Pump.BatteryType?, useFixedFirmwareReporting: Boolean) {}

    override fun smartEntryRefused(): String? = null

    override fun canIOBPump(): Boolean = true

    override fun isFakingTempsByExtendedBoluses(): Boolean = false

    override fun getHwModel(): Int = apexPump.hwModel

    override fun getSerialNumber(): String = apexPump.serialNumber

    override fun getPumpId(): String = apexPump.serialNumber

    override fun getLastBolusTime(): Long = apexPump.lastBolusTime

    override fun getLastBolusAmount(): Double = apexPump.lastBolusAmount

    override fun getBatteryPercent(): Int = apexPump.batteryRemaining

    override fun getInsulinLeft(): Double = apexPump.remainingInsulin

    override fun isSuspended(): Boolean = apexPump.pumpSuspended

    override fun getBasalRate(): Double = apexPump.basalRate

    override fun getTempBasalRate(): Double = apexPump.tempBasal

    override fun isTempBasalInProgress(): Boolean = apexPump.tbrSet

    override fun getTempBasalRemainingMinutes(): Int = apexPump.tbrRemainingMinutes

    override fun isExtendedBolusInProgress(): Boolean = apexPump.isExtendedBolusRunning

    override fun getExtendedBolusPercent(): Int = 0

    override fun getExtendedBolusRemainingMinutes(): Int = apexPump.extendedBolusRemainingMinutes

    override fun getPumpType(): PumpType = PumpType.APEX

    override fun getManufacturer(): ManufacturerType = ManufacturerType.APEX

    override fun getModel(): String = "APEX"

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0

    override fun getMaxBasal(): Double = apexPump.maxBasal

    override fun getMaxBolus(): Double = apexPump.maxBolus

    override fun getBolusDuration(): Int = apexPump.bolusDuration

    override fun getTbrBasalDuration(): Int = apexPump.tbrDuration

    override fun isLowReservoirWarningEnabled(): Boolean = true

    override fun getLowReservoirWarningThreshold(): Int = 20

    override fun getTotalDailyUnits(): Double = apexPump.dailyUnits

    override fun getReservoirAlertThreshold(): Int = 50

    override fun getBolusReminder(): Notification? = null

    override fun getMissedBolusReminder(): Notification? = null

    override fun getMissedBolusArchivingReminder(): Notification? = null

    override fun getDateTimeOrNull(): Long? = null

    override fun setTBROverstep(report: Boolean) {}

    override fun getTBRHighTemp(): Notification? = null

    override fun getTBRLowTemp(): Notification? = null

    override fun getTBRFullDuration(): Notification? = null

    override fun isBatteryChangeEncryptionEnabled(): Boolean = false

    override fun getDailyUnitsSetting(): Double = apexPump.dailyUnits

    override fun getDailyUnitsMax(): Double = apexPump.maxBasal * 24

    override fun getMaxDailyTotalUnits(): Double = apexPump.maxBasal * 24

    override fun isLimitedByReservoir(): Boolean = apexPump.remainingInsulin < 20

    override fun isDeliveringBolus(): Boolean = apexService?.isConnected == true && detailedBolusInfoStorage.getDetailedBolusInfo() != null

    override fun loadTDDsFromPump(): PumpEnactResult = pumpEnactResultProvider.get().success(true)

    override fun getFragment(): Fragment? = null

    override fun hasFragment(): Boolean = false

    override fun specialEnableCondition(): Boolean = true

    override fun specialVisibilityCondition(): Boolean = true

    override fun preprocess(options: Map<String, Any?>?) {}

    override fun handleConfigBuilder(event: EventConfigBuilderChange) {}

    override fun onConnected() {}

    override fun onDisconnected() {}

    override fun applyBasalConstraints(profile: Profile, allConstraints: ConstraintObject): Constraint<Double> {
        return ConstraintObject(apexPump.maxBasal, aapsLogger, dateUtil)
    }

    override fun applyBolusConstraints(bolus: DetailedBolusInfo): Constraint<Double> {
        return ConstraintObject(apexPump.maxBolus, aapsLogger, dateUtil)
    }

    override fun applyExtendedBolusConstraints(extendedBolus: DetailedBolusInfo): Constraint<Double> {
        return ConstraintObject(apexPump.maxBolus, aapsLogger, dateUtil)
    }

    override fun applyTempBasalConstraints(tempBasal: DetailedBolusInfo): Constraint<Double> {
        return ConstraintObject(apexPump.maxBasal, aapsLogger, dateUtil)
    }

    companion object {
        const val FRAGMENT_TAG = "ApexPlugin"
    }
}