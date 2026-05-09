package app.aaps.pump.apex

import android.content.Context
import android.os.Build
import androidx.preference.Preference
import androidx.preference.PreferenceCategory
import androidx.preference.PreferenceManager
import androidx.preference.PreferenceScreen
import app.aaps.core.data.plugin.PluginType
import app.aaps.core.data.pump.defs.ManufacturerType
import app.aaps.core.data.pump.defs.PumpDescription
import app.aaps.core.data.pump.defs.PumpType
import app.aaps.core.data.time.T
import app.aaps.core.interfaces.constraints.Constraint
import app.aaps.core.interfaces.constraints.ConstraintsChecker
import app.aaps.core.interfaces.constraints.PluginConstraints
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.notifications.Notification
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
import app.aaps.core.interfaces.rx.events.EventDismissNotification
import app.aaps.core.interfaces.ui.UiInteraction
import app.aaps.core.interfaces.utils.DateUtil
import app.aaps.core.interfaces.utils.DecimalFormatter
import app.aaps.core.interfaces.utils.Round
import app.aaps.core.interfaces.utils.fabric.FabricPrivacy
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.core.objects.constraints.ConstraintObject
import app.aaps.core.ui.toast.ToastUtils
import app.aaps.pump.apex.service.ApexService
import io.reactivex.rxjava3.disposables.CompositeDisposable
import io.reactivex.rxjava3.kotlin.plusAssign
import javax.inject.Inject
import javax.inject.Provider
import javax.inject.Singleton
import kotlin.math.abs
import kotlin.math.max

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
    private val fabricPrivacy: FabricPrivacy,
    private val dateUtil: DateUtil,
    private val uiInteraction: UiInteraction,
    private val decimalFormatter: DecimalFormatter,
    private val pumpEnactResultProvider: Provider<PumpEnactResult>
) : PumpPluginBase(
    PluginDescription()
        .mainType(PluginType.PUMP)
        .pluginName(R.string.apex_pump)
        .shortName(R.string.apex_pump_shortname)
        .description(R.string.apex_pump_description)
        .setDefault(),
    aapsLogger, rh, commandQueue
), Pump, PluginConstraints, OwnDatabasePlugin {

    override val pumpType: PumpType = PumpType.APEX

    private val disposable = CompositeDisposable()
    private var apexService: ApexService? = null

    val service: ApexService?
        get() = apexService

    override fun onInitialize() {
        disposable += rxBus
            .toObservable(EventAppExit::class.java)
            .observeOn(aapsSchedulers.io)
            .subscribe({ stopProcessing() }, fabricPrivacy::logException)
        super.onInitialize()
    }

    override fun onStop() {
        disposable.clear()
        super.onStop()
    }

    private fun stopProcessing() {
        rxBus.send(EventDismissNotification(Notification.APPROACHING_DAILY_LIMIT))
    }

    fun setService(service: ApexService?) {
        apexService = service
    }

    override fun isInitialized(): Boolean = true

    override fun isConnected(): Boolean = apexService?.isConnected == true

    override fun isConnecting(): Boolean = apexService?.isConnecting == true

    override fun connect(reason: String): Boolean {
        return apexService?.connect(reason, "") == true
    }

    override fun disconnect(reason: String) {
        apexService?.disconnect(reason)
    }

    override fun stopConnecting() {
        apexService?.stopConnecting()
    }

    override fun getPumpStatus(): String {
        return apexService?.getPumpStatus() ?: "Not connected"
    }

    override fun uploadPumpEvents() {}

    override fun isThisProfileSet(profile: Profile): Boolean {
        return true
    }

    override fun setProfile(profile: Profile): PumpEnactResult {
        return pumpEnactResultProvider.get().success(true)
    }

    override fun doConfigurePreferences(screen: PreferenceScreen) {
        super.doConfigurePreferences(screen)
    }

    override fun preprocessPreferences(screen: PreferenceScreen) {
        val context = screen.context
    }

    override fun getPreferencesSummary(): String {
        return "APEX Pump"
    }

    override fun canHandleDST(): Boolean = true

    override fun getPumpDescription(): PumpDescription {
        return PumpDescription().fillFor(PumpType.APEX)
    }

    override fun getFriendlyName(): String = "APEX"

    override fun getMaxBasal(): Double = apexPump.maxBasal

    override fun getMaxBolus(): Double = apexPump.maxBolus

    override fun getPumpUnit(): String = if (apexPump.glucoseUnit.asMgdL) "mg/dL" else "mmol/L"

    override fun setTempBasalPercent(percent: Int, durationInMinutes: Int, profile: Profile, tbrType: Pump.EnactTRBTBRType, startFrom: Long): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun setTempBasalAbsolute(rate: Double, durationInMinutes: Int, profile: Profile, tbrType: Pump.EnactTRBTBRType, startFrom: Long): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun cancelTempBasal(reason: String): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun setExtendedBolus(insulin: Double, durationInMinutes: Int, profile: Profile, type: Pump.EnactType): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun cancelExtendedBolus(): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun bolus(detailedBolusInfo: DetailedBolusInfo, id: Long): PumpEnactResult {
        if (!isConnected) {
            return pumpEnactResultProvider.get().success(false).comment("Not connected")
        }
        detailedBolusInfo.insulin.let { insulin ->
            if (insulin > 0 && constraintChecker.hasViolation(Constraint(detailedBolusInfo.insulin, "Bolus insulin constraint"))) {
                return pumpEnactResultProvider.get().success(false).comment("Bolus blocked by constraint")
            }
        }
        val result = pumpEnactResultProvider.get().success(apexService?.bolus(detailedBolusInfo) == true)
        return result
    }

    override fun bolusStop(): PumpEnactResult {
        apexService?.bolusStop()
        return pumpEnactResultProvider.get().success(true)
    }

    override fun getBolusProgress(): Double {
        return BolusProgressData.Progress
    }

    override fun isBolusRunning(): Boolean {
        return false
    }

    override fun getTemperatureGauge(): String? = null

    override fun getReservoirLevel(): Double {
        return apexPump.remainingInsulin
    }

    override fun getBatteryLevel(): Int {
        return apexPump.batteryRemaining
    }

    override fun getInsertionReminder(): Int = 0

    override fun getInsulinExpirationNotification(): Notification? = null

    override fun loadEventsFromHistory(): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun setPumpTime(time: Long): PumpEnactResult {
        return pumpEnactResultProvider.get().success(false)
    }

    override fun updateBatteryStatus(batteryType: Pump.BatteryType?, useFixedFirmwareReporting: Boolean) {
    }

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

    override fun getSerialNumber(): String = apexPump.serialNumber

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0

    override fun setFragmentId(fragmentId: Int) {}

    override fun getFragmentId(): Int = 0

    override fun getType(): PluginType = PluginType.PUMP

    override fun getName(): Int = R.string.apex_pump

    override fun getNameShort(): String = "APEX"

    override fun getPreferences(): ResourceHelper? = null

    override fun getDescription(): Int = R.string.apex_pump_description

    override fun isEnabled(type: PluginType): Boolean = type == PluginType.PUMP

    override fun isVisibleInList(type: PluginType): Boolean = type == PluginType.PUMP

    override fun specialEnableCondition(type: PluginType): Boolean = true

    override fun specialVisibilityCondition(type: PluginType): Boolean = true

    override fun onConnected() {}

    override fun onDisconnected() {}

    override fun preprocess(options: Map<String, Any?>?) {}

    override fun handleConfigBuilder(event: EventConfigBuilderChange) {}

    override fun hasFragment(): Boolean = false

    override fun getFragment(): androidx.fragment.app.Fragment? = null

    override fun getMaxDailyTotalUnits(): Double = apexPump.maxBasal * 24

    override fun isLimitedByReservoir(): Boolean {
        return apexPump.remainingInsulin < 20
    }

    override fun isDeliveringBolus(): Boolean {
        return apexService?.isConnected == true && apexPump.bolusingDetailedBolusInfo != null
    }

    override fun getDailyUnitsSetting(): Double = apexPump.dailyUnits

    override fun getDailyUnitsMax(): Double = apexPump.maxBasal * 24

    override fun loadTDDsFromPump(): PumpEnactResult {
        return pumpEnactResultProvider.get().success(true)
    }

    var bolusingDetailedBolusInfo: DetailedBolusInfo? = null
        private set

    companion object {
        const val FRAGMENT_TAG = "ApexPlugin"
    }
}