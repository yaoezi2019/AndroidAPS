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
import app.aaps.core.data.pump.defs.fillFor
import app.aaps.core.interfaces.constraints.ConstraintsChecker
import app.aaps.core.interfaces.constraints.PluginConstraints
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.interfaces.plugin.ActivePlugin
import app.aaps.core.interfaces.plugin.OwnDatabasePlugin
import app.aaps.core.interfaces.plugin.PluginDescription
import app.aaps.core.interfaces.profile.Profile
import app.aaps.core.interfaces.pump.BolusProgressData
import app.aaps.core.interfaces.pump.DetailedBolusInfo
import app.aaps.core.interfaces.pump.Pump
import app.aaps.core.interfaces.pump.PumpEnactResult
import app.aaps.core.interfaces.pump.PumpPluginBase
import app.aaps.core.interfaces.pump.PumpSync
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
    private val activePlugin: ActivePlugin,
    private val apexPump: ApexPump,
    private val dateUtil: DateUtil,
    private val pumpSync: PumpSync,
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

    override var pumpDescription = PumpDescription()
        protected set

    init {
        pumpDescription.fillFor(PumpType.APEX)
    }

    override fun onStart() {
        super.onStart()
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

    private val mConnection: ServiceConnection = object : ServiceConnection {
        override fun onServiceDisconnected(name: ComponentName) {
            aapsLogger.debug(LTag.PUMP, "Service is disconnected")
            apexService = null
        }

        override fun onServiceConnected(name: ComponentName, service: IBinder) {
            aapsLogger.debug(LTag.PUMP, "Service is connected")
            val mLocalBinder = service as ApexService.LocalBinder
            apexService = mLocalBinder.serviceInstance
        }
    }

    override fun isInitialized(): Boolean = apexPump.lastConnection > 0

    override fun isSuspended(): Boolean = apexPump.pumpSuspended

    override fun isBusy(): Boolean = false

    override fun isConnected(): Boolean = apexService?.isConnected == true

    override fun isConnecting(): Boolean = apexService?.isConnecting == true

    override fun isHandshakeInProgress(): Boolean = apexService?.isHandshakeInProgress == true

    override fun finishHandshaking() {
        apexService?.finishHandshaking()
    }

    override fun connect(reason: String) {
        apexService?.connect()
    }

    override fun disconnect(reason: String) {
        apexService?.disconnect()
    }

    override fun stopConnecting() {
        apexService?.stopConnecting()
    }

    override fun getPumpStatus(reason: String) {
        apexService?.getPumpStatus()
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

    override fun manufacturer(): ManufacturerType = ManufacturerType.APEX

    override fun model(): PumpType = PumpType.APEX

    override fun serialNumber(): String = apexPump.serialNumber

    override val isFakingTempsByExtendedBoluses: Boolean
        get() = false

    override fun loadTDDs(): PumpEnactResult {
        return pumpEnactResultProvider.get().success(true)
    }

    override fun canHandleDST(): Boolean = false

    override fun deliverTreatment(detailedBolusInfo: DetailedBolusInfo): PumpEnactResult {
        if (detailedBolusInfo.insulin == 0.0 || detailedBolusInfo.carbs > 0) {
            throw IllegalArgumentException(detailedBolusInfo.toString(), Exception())
        }
        detailedBolusInfo.insulin = constraintChecker.applyBolusConstraints(ConstraintObject(detailedBolusInfo.insulin, aapsLogger)).value()
        val resultOK = apexService?.bolus(detailedBolusInfo) == true
        val result = pumpEnactResultProvider.get()
        result.success(resultOK && (kotlin.math.abs(detailedBolusInfo.insulin - BolusProgressData.delivered) < pumpDescription.bolusStep))
            .bolusDelivered(BolusProgressData.delivered)
        detailedBolusInfo.insulin = BolusProgressData.delivered
        detailedBolusInfo.timestamp = System.currentTimeMillis()
        if (detailedBolusInfo.insulin > 0) pumpSync.syncBolusWithTimestamp(
            detailedBolusInfo.timestamp,
            detailedBolusInfo.insulin,
            detailedBolusInfo.bolusType,
            detailedBolusInfo.carbs,
            detailedBolusInfo.provert,
            null
        )
        if (detailedBolusInfo.carbs > 0) pumpSync.syncCarbsWithTimestamp(
            detailedBolusInfo.carbsTimestamp ?: detailedBolusInfo.timestamp,
            detailedBolusInfo.carbs,
            null
        )
        return result
    }

    override fun deliverBolus(detailedBolusInfo: DetailedBolusInfo): PumpEnactResult {
        return deliverTreatment(detailedBolusInfo)
    }

    override fun bolusStop(): PumpEnactResult {
        apexService?.bolusStop()
        return pumpEnactResultProvider.get().success(true)
    }

    override val isDeliveringBolus: Boolean
        get() = apexService?.isConnected == true && apexPump.bolusPercentageOfNormal > 0

    override fun applyBasalConstraints(absoluteRate: ConstraintObject, profile: Profile): ConstraintObject {
        return absoluteRate
    }

    override fun applyBolusConstraints(insulin: ConstraintObject): ConstraintObject {
        return insulin
    }

    override fun applyExtendedBolusConstraints(insulin: ConstraintObject): ConstraintObject {
        return insulin
    }

    override fun applyTempBasalConstraints(tempBasal: ConstraintObject): ConstraintObject {
        return tempBasal
    }

    companion object {
        const val FRAGMENT_TAG = "ApexPlugin"
    }
}