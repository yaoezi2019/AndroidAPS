package app.aaps.pump.apex.comm

import app.aaps.pump.apex.comm.ApexMessageHashTable.Companion.*

class ApexPacketGeneralGetPumpCheck : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_GENERAL__GET_PUMP_CHECK and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 10) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_GENERAL__GET_PUMP_CHECK"
}

class ApexPacketGeneralGetShippingInformation : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_GENERAL__GET_SHIPPING_INFORMATION and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 15) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_GENERAL__GET_SHIPPING_INFORMATION"
}

class ApexPacketGeneralInitialScreenInformation : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_GENERAL__INITIAL_SCREEN_INFORMATION and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 20) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_GENERAL__INITIAL_SCREEN_INFORMATION"
}

class ApexPacketBasalGetBasalRate : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BASAL__GET_BASAL_RATE and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 30) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BASAL__GET_BASAL_RATE"
}

class ApexPacketBasalGetProfileNumber : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BASAL__GET_PROFILE_NUMBER and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 6) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BASAL__GET_PROFILE_NUMBER"
}

class ApexPacketBasalSetTemporaryBasal : ApexPacket() {

    var tempBasalRate: Double = 0.0
    var tempBasalDuration: Int = 0

    init {
        opCode = APEX_PACKET__TYPE_BASAL__SET_TEMPORARY_BASAL and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        val rate = (tempBasalRate * 100).toInt()
        val duration = tempBasalDuration
        return byteArrayOf(
            (rate and 0xFF).toByte(),
            ((rate shr 8) and 0xFF).toByte(),
            (duration and 0xFF).toByte()
        )
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BASAL__SET_TEMPORARY_BASAL"

    fun with(rate: Double, duration: Int): ApexPacketBasalSetTemporaryBasal {
        tempBasalRate = rate
        tempBasalDuration = duration
        return this
    }
}

class ApexPacketBasalCancelTemporaryBasal : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BASAL__CANCEL_TEMPORARY_BASAL and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BASAL__CANCEL_TEMPORARY_BASAL"
}

class ApexPacketBolusGetStepBolusInformation : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BOLUS__GET_STEP_BOLUS_INFORMATION and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 15) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BOLUS__GET_STEP_BOLUS_INFORMATION"
}

class ApexPacketBolusSetStepBolusStart : ApexPacket() {

    var insulin: Double = 0.0

    init {
        opCode = APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_START and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        val insulinValue = (insulin * 100).toInt()
        return byteArrayOf(
            (insulinValue and 0xFF).toByte(),
            ((insulinValue shr 8) and 0xFF).toByte()
        )
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_START"

    fun with(insulin: Double): ApexPacketBolusSetStepBolusStart {
        this.insulin = insulin
        return this
    }
}

class ApexPacketBolusSetStepBolusStop : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_STOP and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_STOP"
}

class ApexPacketBolusSetExtendedBolus : ApexPacket() {

    var insulin: Double = 0.0
    var duration: Int = 0

    init {
        opCode = APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        val insulinValue = (insulin * 100).toInt()
        return byteArrayOf(
            (insulinValue and 0xFF).toByte(),
            ((insulinValue shr 8) and 0xFF).toByte(),
            (duration and 0xFF).toByte()
        )
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS"

    fun with(insulin: Double, duration: Int): ApexPacketBolusSetExtendedBolus {
        this.insulin = insulin
        this.duration = duration
        return this
    }
}

class ApexPacketBolusSetExtendedBolusCancel : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS_CANCEL and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS_CANCEL"
}

class ApexPacketOptionGetPumpTime : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_OPTION__GET_PUMP_TIME and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 10) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_OPTION__GET_PUMP_TIME"
}

class ApexPacketOptionSetPumpTime : ApexPacket() {

    var time: Long = 0

    init {
        opCode = APEX_PACKET__TYPE_OPTION__SET_PUMP_TIME and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_OPTION__SET_PUMP_TIME"

    fun with(time: Long): ApexPacketOptionSetPumpTime {
        this.time = time
        return this
    }
}

class ApexPacketOptionGetUserOption : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_OPTION__GET_USER_OPTION and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 20) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_OPTION__GET_USER_OPTION"
}

class ApexPacketOptionSetUserOption : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_OPTION__SET_USER_OPTION and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_OPTION__SET_USER_OPTION"
}

class ApexPacketHistoryAllHistory : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__ALL_HISTORY and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__ALL_HISTORY"
}

class ApexPacketHistoryAlarm : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__ALARM and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__ALARM"
}

class ApexPacketHistoryBasal : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__BASAL and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__BASAL"
}

class ApexPacketHistoryBolus : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__BOLUS and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__BOLUS"
}

class ApexPacketHistoryCarbohydrate : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__CARBOHYDRATE and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__CARBOHYDRATE"
}

class ApexPacketHistoryDaily : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__DAILY and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__DAILY"
}

class ApexPacketHistoryRefill : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__REFILL and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__REFILL"
}

class ApexPacketHistorySuspend : ApexPacket() {

    init {
        opCode = APEX_PACKET__TYPE_HISTORY__SUSPEND and 0xFF
        type = APEX_PACKET__TYPE_COMMAND
    }

    override fun getRequestParams(): ByteArray {
        return ByteArray(0)
    }

    override fun handleMessage(data: ByteArray) {
        if (data.size < 5) {
            failed = true
            return
        }
        setReceived()
    }

    override val friendlyName: String = "APEX_PACKET__TYPE_HISTORY__SUSPEND"
}