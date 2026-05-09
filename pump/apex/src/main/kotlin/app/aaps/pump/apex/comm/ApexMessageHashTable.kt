package app.aaps.pump.apex.comm

class ApexMessageHashTable private constructor() {

    private val messageHashTable = mutableMapOf<Int, Class<*>>()

    init {
        messageHashTable[APEX_PACKET__TYPE_GENERAL__GET_PUMP_CHECK] = ApexPacketGeneralGetPumpCheck::class.java
        messageHashTable[APEX_PACKET__TYPE_GENERAL__GET_SHIPPING_INFORMATION] = ApexPacketGeneralGetShippingInformation::class.java
        messageHashTable[APEX_PACKET__TYPE_GENERAL__INITIAL_SCREEN_INFORMATION] = ApexPacketGeneralInitialScreenInformation::class.java
        messageHashTable[APEX_PACKET__TYPE_BASAL__GET_BASAL_RATE] = ApexPacketBasalGetBasalRate::class.java
        messageHashTable[APEX_PACKET__TYPE_BASAL__GET_PROFILE_NUMBER] = ApexPacketBasalGetProfileNumber::class.java
        messageHashTable[APEX_PACKET__TYPE_BASAL__SET_TEMPORARY_BASAL] = ApexPacketBasalSetTemporaryBasal::class.java
        messageHashTable[APEX_PACKET__TYPE_BASAL__CANCEL_TEMPORARY_BASAL] = ApexPacketBasalCancelTemporaryBasal::class.java
        messageHashTable[APEX_PACKET__TYPE_BOLUS__GET_STEP_BOLUS_INFORMATION] = ApexPacketBolusGetStepBolusInformation::class.java
        messageHashTable[APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_START] = ApexPacketBolusSetStepBolusStart::class.java
        messageHashTable[APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_STOP] = ApexPacketBolusSetStepBolusStop::class.java
        messageHashTable[APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS] = ApexPacketBolusSetExtendedBolus::class.java
        messageHashTable[APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS_CANCEL] = ApexPacketBolusSetExtendedBolusCancel::class.java
        messageHashTable[APEX_PACKET__TYPE_OPTION__GET_PUMP_TIME] = ApexPacketOptionGetPumpTime::class.java
        messageHashTable[APEX_PACKET__TYPE_OPTION__SET_PUMP_TIME] = ApexPacketOptionSetPumpTime::class.java
        messageHashTable[APEX_PACKET__TYPE_OPTION__GET_USER_OPTION] = ApexPacketOptionGetUserOption::class.java
        messageHashTable[APEX_PACKET__TYPE_OPTION__SET_USER_OPTION] = ApexPacketOptionSetUserOption::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__ALL_HISTORY] = ApexPacketHistoryAllHistory::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__ALARM] = ApexPacketHistoryAlarm::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__BASAL] = ApexPacketHistoryBasal::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__BOLUS] = ApexPacketHistoryBolus::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__CARBOHYDRATE] = ApexPacketHistoryCarbohydrate::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__DAILY] = ApexPacketHistoryDaily::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__REFILL] = ApexPacketHistoryRefill::class.java
        messageHashTable[APEX_PACKET__TYPE_HISTORY__SUSPEND] = ApexPacketHistorySuspend::class.java
    }

    fun getPacketClass(type: Int, opCode: Int): Class<*>? {
        val key = (type and 0xFF shl 8) + (opCode and 0xFF)
        return messageHashTable[key]
    }

    companion object {

        const val APEX_PACKET__TYPE_RESPONSE: Int = 0x01
        const val APEX_PACKET__TYPE_NOTIFY: Int = 0x02
        const val APEX_PACKET__TYPE_COMMAND: Int = 0x03
        const val APEX_PACKET__TYPE_ENCRYPTION_REQUEST: Int = 0x04
        const val APEX_PACKET__TYPE_ENCRYPTION_RESPONSE: Int = 0x05

        const val APEX_PACKET__TYPE_GENERAL__GET_PUMP_CHECK: Int = 0x0101
        const val APEX_PACKET__TYPE_GENERAL__GET_SHIPPING_INFORMATION: Int = 0x0102
        const val APEX_PACKET__TYPE_GENERAL__INITIAL_SCREEN_INFORMATION: Int = 0x0103
        const val APEX_PACKET__TYPE_GENERAL__SET_HISTORY_UPLOAD_MODE: Int = 0x0104

        const val APEX_PACKET__TYPE_BASAL__GET_BASAL_RATE: Int = 0x0201
        const val APEX_PACKET__TYPE_BASAL__GET_PROFILE_NUMBER: Int = 0x0202
        const val APEX_PACKET__TYPE_BASAL__SET_PROFILE_NUMBER: Int = 0x0203
        const val APEX_PACKET__TYPE_BASAL__SET_PROFILE_BASAL_RATE: Int = 0x0204
        const val APEX_PACKET__TYPE_BASAL__SET_TEMPORARY_BASAL: Int = 0x0205
        const val APEX_PACKET__TYPE_BASAL__CANCEL_TEMPORARY_BASAL: Int = 0x0206
        const val APEX_PACKET__TYPE_BASAL__SET_SUSPEND_ON: Int = 0x0207
        const val APEX_PACKET__TYPE_BASAL__SET_SUSPEND_OFF: Int = 0x0208

        const val APEX_PACKET__TYPE_BOLUS__GET_STEP_BOLUS_INFORMATION: Int = 0x0301
        const val APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_START: Int = 0x0302
        const val APEX_PACKET__TYPE_BOLUS__SET_STEP_BOLUS_STOP: Int = 0x0303
        const val APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS: Int = 0x0304
        const val APEX_PACKET__TYPE_BOLUS__SET_EXTENDED_BOLUS_CANCEL: Int = 0x0305
        const val APEX_PACKET__TYPE_BOLUS__GET_CIR_CF_ARRAY: Int = 0x0306
        const val APEX_PACKET__TYPE_BOLUS__GET_24_CIR_CF_ARRAY: Int = 0x0307
        const val APEX_PACKET__TYPE_BOLUS__SET_24_CIR_CF_ARRAY: Int = 0x0308
        const val APEX_PACKET__TYPE_BOLUS__GET_BOLUS_OPTION: Int = 0x0309
        const val APEX_PACKET__TYPE_BOLUS__GET_CALCULATION_INFORMATION: Int = 0x030A

        const val APEX_PACKET__TYPE_OPTION__GET_PUMP_TIME: Int = 0x0401
        const val APEX_PACKET__TYPE_OPTION__SET_PUMP_TIME: Int = 0x0402
        const val APEX_PACKET__TYPE_OPTION__GET_PUMP_UTC_AND_TIME_ZONE: Int = 0x0403
        const val APEX_PACKET__TYPE_OPTION__SET_PUMP_UTC_AND_TIME_ZONE: Int = 0x0404
        const val APEX_PACKET__TYPE_OPTION__GET_USER_OPTION: Int = 0x0405
        const val APEX_PACKET__TYPE_OPTION__SET_USER_OPTION: Int = 0x0406

        const val APEX_PACKET__TYPE_HISTORY__ALL_HISTORY: Int = 0x0501
        const val APEX_PACKET__TYPE_HISTORY__ALARM: Int = 0x0502
        const val APEX_PACKET__TYPE_HISTORY__BASAL: Int = 0x0503
        const val APEX_PACKET__TYPE_HISTORY__BOLUS: Int = 0x0504
        const val APEX_PACKET__TYPE_HISTORY__CARBOHYDRATE: Int = 0x0505
        const val APEX_PACKET__TYPE_HISTORY__DAILY: Int = 0x0506
        const val APEX_PACKET__TYPE_HISTORY__REFILL: Int = 0x0507
        const val APEX_PACKET__TYPE_HISTORY__SUSPEND: Int = 0x0508
        const val APEX_PACKET__TYPE_HISTORY__PRIME: Int = 0x0509
        const val APEX_PACKET__TYPE_HISTORY__BLOOD_GLUCOSE: Int = 0x050A

        const val APEX_PACKET__TYPE_ENCRYPTION__PUMP_CHECK: Int = 0x0701
        const val APEX_PACKET__TYPE_ENCRYPTION__CHECK_PASSKEY: Int = 0x0702
        const val APEX_PACKET__TYPE_ENCRYPTION__PASSKEY_REQUEST: Int = 0x0703
        const val APEX_PACKET__TYPE_ENCRYPTION__PASSKEY_RETURN: Int = 0x0704
        const val APEX_PACKET__TYPE_ENCRYPTION__TIME_INFORMATION: Int = 0x0705
        const val APEX_PACKET__TYPE_ENCRYPTION__GET_PUMP_CHECK: Int = 0x0706

        const val APEX_PACKET__TYPE_NOTIFY__ALARM: Int = 0x0801
        const val APEX_PACKET__TYPE_NOTIFY__DELIVERY_COMPLETE: Int = 0x0802
        const val APEX_PACKET__TYPE_NOTIFY__MISSED_BOLUS_ALARM: Int = 0x0803
        const val APEX_PACKET__TYPE_NOTIFY__DELIVERY_RATE_DISPLAY: Int = 0x0804

        const val APEX_PACKET__TYPE_APS__BASAL_SET_TEMPORARY_BASAL: Int = 0x0601
        const val APEX_PACKET__TYPE_APS__HISTORY_EVENTS: Int = 0x0602
        const val APEX_PACKET__TYPE_APS__SET_EVENT_HISTORY: Int = 0x0603

        val instance: ApexMessageHashTable by lazy { ApexMessageHashTable() }
    }
}