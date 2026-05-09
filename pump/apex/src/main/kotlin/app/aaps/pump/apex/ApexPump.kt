package app.aaps.pump.apex

import app.aaps.core.data.configuration.Constants
import app.aaps.core.data.model.GlucoseUnit
import app.aaps.core.data.pump.defs.PumpType
import app.aaps.core.data.time.T
import app.aaps.core.interfaces.logging.AAPSLogger
import app.aaps.core.interfaces.logging.LTag
import app.aaps.core.keys.interfaces.Preferences
import app.aaps.core.interfaces.utils.DateUtil
import app.aaps.core.interfaces.utils.DecimalFormatter
import org.joda.time.DateTime
import org.joda.time.DateTimeZone
import java.security.InvalidParameterException
import java.util.concurrent.TimeUnit
import javax.inject.Inject
import javax.inject.Singleton
import kotlin.math.max
import kotlin.math.min
import kotlin.math.roundToInt
import kotlin.math.roundToLong

@Singleton
class ApexPump @Inject constructor(
    private val aapsLogger: AAPSLogger,
    private val preferences: Preferences,
    private val dateUtil: DateUtil,
    private val decimalFormatter: DecimalFormatter
) {

    enum class ErrorState(val code: Int) {
        NONE(0x00),
        SUSPENDED(0x01),
        DAILY_MAX(0x02),
        BOLUS_BLOCK(0x04),
        ORDER_DELIVERING(0x08),
        NO_PRIME(0x10);

        companion object {
            private val map = entries.associateBy(ErrorState::code)
            operator fun get(value: Int) = map[value]
        }
    }

    var lastConnection: Long = 0
    var lastSettingsRead: Long = 0
    var readHistoryFrom: Long = 0
    var historyDoneReceived: Boolean = false

    var serialNumber = ""
    var shippingDate: Long = 0
    var shippingCountry = ""
    var bleModel = ""
    var isNewPump = true
    var password = -1

    var pumpTime: Long = 0
    var zoneOffset: Int = 0

    fun setPumpTime(value: Long, zoneOffset: Int) {
        val tz = DateTimeZone.getDefault()
        val instant = DateTime.now().millis
        val offsetInMilliseconds = tz.getOffset(instant).toLong()
        val offset = TimeUnit.MILLISECONDS.toHours(offsetInMilliseconds)
        pumpTime = value + T.hours(offset).msecs()
        this.zoneOffset = zoneOffset
    }

    fun resetPumpTime() {
        pumpTime = 0
    }

    var hwModel = 0
    val usingUTC: Boolean
        get() = hwModel >= 7
    val profile24: Boolean
        get() = hwModel >= 7

    var protocol = 0
    var productCode = 0
    var errorState: ErrorState = ErrorState.NONE

    var basalStep = 0.01
    var bolusStep = 0.01
    var maxBasal = 0.0
    var maxBolus = 0.0

    var remainingInsulin = 0.0
    var batteryRemaining = 0
    var insulinPercentage = 0
    var basalRate = 0.0
    var tempBasal = 0.0
    var tempBasalStartTime: Long = 0
    var tempBasalRemainingMinutes = 0

    var dailyUnits = 0.0
    var dailyUnitsReserved = 0.0

    var activeProfile = 0

    var isExtendedBolusRunning = false
    var extendedBolus = 0.0
    var extendedBolusDuration = 0
    var extendedBolusStartTime: Long = 0
    var extendedBolusRemainingMinutes = 0
    var extendedBolusAbsoluteRate = 0.0

    var pumpSuspended = false
    var isEasyMode = false
    var isEasyMenuEnabled = false

    var easyBolusOption = 0
    var easyBolusStep = 0.0

    var glucoseUnit = GlucoseUnit.MGDL

    var tbrSet = false
    var tbrAbsoluteRate = 0.0
    var tbrDurationMinutes = 0
    var tbrStartTime: Long = 0
    var tbrRemainingMinutes = 0
    var tbrPercent = 0

    var bolusPercentageOfNormal = 100
    var missedBolusReminder = 0
    var missedBolusDay = 0
    var missedBolusHour = 0

    var lastBolusTime: Long = 0
    var lastBolusAmount = 0.0

    var parameterNumber = 0
    var parameterRange = 0

    var iob = 0.0
    var dailyTotalBolus = 0.0
    var dailyTotalBasal = 0.0

    var statDailyInsulin = 0.0
    var statDailyCarbs = 0
    var statDailyGlucose = 0
    var statDailyTimeInRange = 0

    var baseBasalRate = 0.0

    var shippingDateFromPump = ""
    var shippingCountryFromPump = ""

    var pumpSerialNumberFromPump = ""
    var rfAcoustic = false
    var lowReservoirAlert = 0

    var historyStartTimePage: Long = 0

    var todayBg = 0
    var todayCarbs = 0
    var todayIOB = 0.0
    var todayBolusIOB = 0.0
    var todayBasalIOB = 0.0

    var isThisDevicePump = false

    var lastEventTimeSaved: Long = 0
    var lastHistoryEventTime: Long = 0

    var filterAlgorithm: Byte = 0
    var carbDetectionThreshold: Byte = 0
    var overshootInterpretation: Byte = 0

    var bolusSpeed: DanaBolusSpeed = DanaBolusSpeed.NORMAL

    enum class DanaBolusSpeed(val speed: Int) {
        NORMAL(12),
        FAST(30)
    }

    var easyMenuUserOption = 0

    var recentHistory: ArrayList<Record> = ArrayList()

    data class Record(
        var code: Byte,
        var year: Int,
        var month: Int,
        var day: Int,
        var hour: Int,
        var minute: Int,
        var second: Int,
        var recordLength: Byte,
        var dailyBasalTotal: Double,
        var dailyBolusTotal: Double,
        var data: ByteArray = byteArrayOf()
    ) {
        fun time(): Long {
            return try {
                DateTime(year, month, day, hour, minute, second).millis
            } catch (_: Exception) {
                0L
            }
        }

        override fun equals(other: Any?): Boolean {
            if (this === other) return true
            if (javaClass != other?.javaClass) return false

            other as Record

            if (code != other.code) return false
            if (year != other.year) return false
            if (month != other.month) return false
            if (day != other.day) return false
            if (hour != other.hour) return false
            if (minute != other.minute) return false
            if (second != other.second) return false
            if (!data.contentEquals(other.data)) return false

            return true
        }

        override fun hashCode(): Int {
            var result = code.toInt()
            result = 31 * result + year
            result = 31 * result + month
            result = 31 * result + day
            result = 31 * result + hour
            result = 31 * result + minute
            result = 31 * result + second
            result = 31 * result + data.contentHashCode()
            return result
        }
    }

    fun reset() {
        lastConnection = 0
        lastSettingsRead = 0
        readHistoryFrom = 0
        historyDoneReceived = false
        remainingInsulin = 0.0
        batteryRemaining = 0
        basalRate = 0.0
        tempBasal = 0.0
        tempBasalStartTime = 0
        tempBasalRemainingMinutes = 0
        dailyUnits = 0.0
        activeProfile = 0
        isExtendedBolusRunning = false
        extendedBolus = 0.0
        extendedBolusDuration = 0
        extendedBolusStartTime = 0
        extendedBolusRemainingMinutes = 0
        extendedBolusAbsoluteRate = 0.0
        pumpSuspended = false
        tbrSet = false
        tbrAbsoluteRate = 0.0
        tbrDurationMinutes = 0
        tbrStartTime = 0
        tbrRemainingMinutes = 0
        lastBolusTime = 0
        lastBolusAmount = 0.0
        iob = 0.0
        dailyTotalBolus = 0.0
        dailyTotalBasal = 0.0
        recentHistory.clear()
    }

    fun loadHistoryRecord(data: ByteArray): Record? {
        if (data.size < 10) return null
        val record = Record(
            code = data[0],
            year = 2000 + (data[1].toInt() and 0xFF),
            month = data[2].toInt() and 0xFF,
            day = data[3].toInt() and 0xFF,
            hour = data[4].toInt() and 0xFF,
            minute = data[5].toInt() and 0xFF,
            second = data[6].toInt() and 0xFF,
            recordLength = data[7],
            dailyBasalTotal = 0.0,
            dailyBolusTotal = 0.0
        )
        if (data.size > 10) {
            record.dailyBasalTotal = (data[9].toInt() and 0xFF) / 100.0
            record.dailyBolusTotal = (data[10].toInt() and 0xFF) / 100.0
        }
        if (data.size > 11) {
            record.data = data.copyOfRange(11, data.size)
        }
        return record
    }
}
