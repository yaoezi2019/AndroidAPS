.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
.super Ljava/lang/Enum;
.source "AlarmType.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0003\u0008\u009f\u0001\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "NONE",
        "ALARM_PW_FLASH_ERASE",
        "ALARM_PW_FLASH_WRITE",
        "ALARM_BASAL_CKSUM",
        "ALARM_BASAL_PPULSE",
        "ALARM_BASAL_STEP",
        "ALARM_AUTO_WAKEUP_TIMEOUT",
        "ALARM_WIRE_OVERDRIVEN",
        "ALARM_BEEP_REP_INVALID_INDEX",
        "ALARM_INVALID_REP_PATTERN",
        "ALARM_TEMP_BASAL_STEP",
        "ALARM_TEMP_BASAL_CKSUM",
        "ALARM_BOLUS_OVERFLOW",
        "ALARM_COP_RESET",
        "ALARM_ILOP_RESET",
        "ALARM_ILAD_RESET",
        "ALARM_SAWCOP_RESET",
        "ALARM_BOLUS_STEP",
        "ALARM_LVD_RESET",
        "ALARM_INVALID_RF_MSG_LENGTH",
        "ALARM_OCCLUDED",
        "ALARM_BOLUSPROG_CHKSUM",
        "ALARM_BOLUS_LOG",
        "ALARM_CRITICAL_VAR",
        "ALARM_EMPTY_RESERVOIR",
        "ALARM_LOADERR",
        "ALARM_PSA_FAILURE",
        "ALARM_TICKCNT_NOT_CLEARED",
        "ALARM_PUMP_EXPIRED",
        "ALARM_COMD_BIT_NOT_SET",
        "ALARM_INVALID_COMD_SET",
        "ALARM_ALERTS_ARRAY_CKSM",
        "ALARM_UNIT_TEST",
        "ALARM_TICK_TIME_ERROR",
        "ALARM_CRITICAL_HAZARD",
        "ALARM_PIEZO_FREQ",
        "ALARM_TICKCNT_ERROR_RTC",
        "ALARM_TICK_FAILURE",
        "ALARM_INVALID",
        "ALARM_LUMP_ALERT_PROGRAM",
        "ALARM_INVALID_PASS_CODE",
        "ALARM_ALERT0",
        "ALARM_ALERT1",
        "ALARM_ALERT2",
        "ALARM_ALERT3",
        "ALARM_ALERT4",
        "ALARM_ALERT5",
        "ALARM_ALERT6",
        "ALARM_ALERT7",
        "ALARM_ILLEGAL_PUMP_STATE",
        "ALARM_COP_TEST_FAILURE",
        "ALARM_MCTF",
        "ALARM_ILLEGAL_RESET",
        "ALARM_VETO_NOT_SET",
        "ALARM_ILLEGAL_PIN_RESET",
        "ALARM_INVALID_BEEP_PATTERN",
        "ALARM_WIRE_STATE_MACHINE",
        "ALARM_VETO_TEST_DEFAULT",
        "ALARM_ALERT_INVALID_INDEX",
        "ALARM_SAWCOP_TEST_FAIL",
        "ALARM_MCUCOP_TEST_FAIL",
        "ALARM_STEP_SENSOR_SHORTED",
        "ALARM_FLASH_FAILURE",
        "ALARM_SPARE63",
        "ALARM_SS_OPEN_CNT_EXCEEDED",
        "ALARM_SS_EXCESSIVE_SUMMED",
        "ALARM_SS_MIN_PULSE_TRANSITION",
        "ALARM_SS_DEFAULT",
        "ALARM_OPEN_WIRE1",
        "ALARM_OPEN_WIRE2",
        "ALARM_LOADERR_FAILURE",
        "ALARM_SAW_VETO_FAILURE",
        "ALARM_BAD_RFM_CLOCK",
        "ALARM_BAD_TICK_HIGH",
        "ALARM_BAD_TICK_PERIOD",
        "ALARM_BAD_TRIM_VALUE",
        "ALARM_BAD_BUS_CLOCK",
        "ALARM_BAD_CAL_MODE",
        "ALARM_SAW_TRIM_ERROR",
        "ALARM_RFM_CRYSTAL_ERROR",
        "ALARM_CALST_TIMEOUT",
        "ALARM_TICKCNT_ERROR",
        "ALARM_BAD_RFM_XTAL_START",
        "ALARM_BAD_RX_SENSENSITIVITY",
        "ALARM_BAD_TX_PKT_SIZE",
        "ALARM_TICK_LOW_PHASE_EXCEEDED",
        "ALARM_TICK_HIGH_PHASE_EXCEEDED",
        "ALARM_OCCL_CRITVAR_FAIL",
        "ALARM_OCCL_PARAM",
        "ALARM_PROG_OCCL_FAIL",
        "ALARM_PW_TO_HIGH_FOR_OCCL_DET",
        "ALARM_OCCL_CSUM",
        "ALARM_PRIME_OPEN_CNT_TO_LOW",
        "ALARM_BAD_RF_CDTHR",
        "ALARM_FLASH_NOT_SECURE",
        "ALARM_WIRE_TEST_OPEN_GROUND",
        "ALARM_OCCL_STARTUP1",
        "ALARM_OCCL_STARTUP2",
        "ALARM_OCCL_EXCESS_TIMEOUTS1",
        "ALARM_SPARE99",
        "ALARM_SPARE100",
        "ALARM_SPARE101",
        "ALARM_OCCL_EXCESS_TIMEOUTS2",
        "ALARM_OCCL_EXCESS_TIMEOUTS3",
        "ALARM_OCCL_NOISY_PULSE_WIDTHS",
        "ALARM_OCCL_AT_BOLUS_END",
        "ALARM_OCCL_ABOVE_THRESHOLD",
        "ALARM_BASAL_UNDERINFUSION",
        "ALARM_BASAL_OVERINFUSION",
        "ALARM_TEMP_UNDERINFUSION",
        "ALARM_TEMP_OVERINFUSION",
        "ALARM_BOLUS_UNDERINFUSION",
        "ALARM_BOLUS_OVERINFUSION",
        "ALARM_BASAL_OVERINFUSION_PULSE",
        "ALARM_TEMP_OVERINFUSION_PULSE",
        "ALARM_BOLUS_OVERINFUSION_PULSE",
        "ALARM_IMMBOLUS_UNDERINFUSION_PULSE",
        "ALARM_EXTBOLUS_OVERINFUSION_PULSE",
        "ALARM_PROGRAM_CSUM",
        "ALARM_UNUSED_140",
        "ALARM_UNRECOGNIZED_PULSE",
        "ALARM_SYNC_WITHOUT_TEMP_ACTIVE",
        "ALARM_INTERLOCK_LOAD",
        "ALARM_ILLEGAL_CHAN_PARAM",
        "ALARM_BASAL_PULSE_CHAN_INACTIVE",
        "ALARM_TEMP_PULSE_CHAN_INACTIVE",
        "ALARM_BOLUS_PULSE_CHAN_INACTIVE",
        "ALARM_INT_SEMAPHORE_NOT_SET",
        "ALARM_ILLEGAL_INTERLOCK_CHAN",
        "ALARM_TERMINATE_BOLUS",
        "ALARM_OPEN_TRANSITIONS_COUNT",
        "ALARM_BLE_TO",
        "ALARM_BLE_INITIATED",
        "ALARM_BLE_UNK_ALARM",
        "ALARM_UNUSED_163",
        "ALARM_UNUSED_164",
        "ALARM_UNUSED_165",
        "ALARM_BLE_IAAS",
        "ALARM_UNUSED_167",
        "ALARM_CRC_FAILURE",
        "ALARM_BLE_WD_PING_TIMEOUT",
        "ALARM_BLE_EXCESSIVE_RESETS",
        "ALARM_BLE_NAK_ERROR",
        "ALARM_BLE_REQ_HIGH_TIMEOUT",
        "ALARM_BLE_UNKNOWN_RESP",
        "ALARM_BLE_UNUSED_174",
        "ALARM_BLE_REQ_STUCK_HIGH",
        "ALARM_BLE_STATE_MACHINE_1",
        "ALARM_BLE_STATE_MACHINE_2",
        "ALARM_BLE_UNUSED_179",
        "ALARM_BLE_ARB_LOST",
        "ALARM_BLE_ER48_DUAL_NACK",
        "ALARM_BLE_QN_EXCEED_MAX_RETRY",
        "ALARM_BLE_QN_CRIT_VAR_FAIL",
        "UNKNOWN",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERTS_ARRAY_CKSM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ALERT_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_AUTO_WAKEUP_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_BUS_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_CAL_MODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_RFM_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_RFM_XTAL_START:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_RF_CDTHR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_RX_SENSENSITIVITY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_TICK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_TICK_PERIOD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_TRIM_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BAD_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_PPULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BASAL_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BEEP_REP_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_ARB_LOST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_ER48_DUAL_NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_EXCESSIVE_RESETS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_IAAS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_INITIATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_NAK_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_QN_CRIT_VAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_QN_EXCEED_MAX_RETRY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_REQ_HIGH_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_REQ_STUCK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_STATE_MACHINE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_STATE_MACHINE_2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_TO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_UNKNOWN_RESP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_UNK_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_UNUSED_174:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_UNUSED_179:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BLE_WD_PING_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUSPROG_CHKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_OVERFLOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_BOLUS_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_CALST_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_COMD_BIT_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_COP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_COP_TEST_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_CRC_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_CRITICAL_HAZARD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_EMPTY_RESERVOIR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_EXTBOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_FLASH_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_FLASH_NOT_SECURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILAD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILLEGAL_CHAN_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILLEGAL_INTERLOCK_CHAN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILLEGAL_PIN_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILLEGAL_PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILLEGAL_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_ILOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_IMMBOLUS_UNDERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INTERLOCK_LOAD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INT_SEMAPHORE_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID_BEEP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID_COMD_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID_PASS_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID_REP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_INVALID_RF_MSG_LENGTH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_LOADERR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_LOADERR_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_LUMP_ALERT_PROGRAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_LVD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_MCTF:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_MCUCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCLUDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_ABOVE_THRESHOLD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_AT_BOLUS_END:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_CRITVAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_EXCESS_TIMEOUTS1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_EXCESS_TIMEOUTS2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_EXCESS_TIMEOUTS3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_NOISY_PULSE_WIDTHS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_STARTUP1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OCCL_STARTUP2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OPEN_TRANSITIONS_COUNT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OPEN_WIRE1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_OPEN_WIRE2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PIEZO_FREQ:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PRIME_OPEN_CNT_TO_LOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PROGRAM_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PROG_OCCL_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PSA_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PUMP_EXPIRED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PW_FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PW_FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_PW_TO_HIGH_FOR_OCCL_DET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_RFM_CRYSTAL_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SAWCOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SAWCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SAW_TRIM_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SAW_VETO_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SPARE100:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SPARE101:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SPARE63:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SPARE99:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SS_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SS_EXCESSIVE_SUMMED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SS_MIN_PULSE_TRANSITION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SS_OPEN_CNT_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_STEP_SENSOR_SHORTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_SYNC_WITHOUT_TEMP_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TEMP_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TERMINATE_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICKCNT_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICKCNT_ERROR_RTC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICKCNT_NOT_CLEARED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICK_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICK_HIGH_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICK_LOW_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_TICK_TIME_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNIT_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNRECOGNIZED_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNUSED_140:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNUSED_163:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNUSED_164:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNUSED_165:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_UNUSED_167:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_VETO_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_VETO_TEST_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_WIRE_OVERDRIVEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_WIRE_STATE_MACHINE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum ALARM_WIRE_TEST_OPEN_GROUND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 3

    const/16 v0, 0x9b

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_PPULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_AUTO_WAKEUP_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_OVERDRIVEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BEEP_REP_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_REP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERFLOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILAD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAWCOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LVD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_RF_MSG_LENGTH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCLUDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUSPROG_CHKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_EMPTY_RESERVOIR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LOADERR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PSA_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_NOT_CLEARED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PUMP_EXPIRED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COMD_BIT_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_COMD_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERTS_ARRAY_CKSM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNIT_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_TIME_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRITICAL_HAZARD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PIEZO_FREQ:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_ERROR_RTC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LUMP_ALERT_PROGRAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_PASS_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COP_TEST_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_MCTF:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_VETO_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_PIN_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_BEEP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_STATE_MACHINE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_VETO_TEST_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAWCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_MCUCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_STEP_SENSOR_SHORTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_FLASH_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE63:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_OPEN_CNT_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_EXCESSIVE_SUMMED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_MIN_PULSE_TRANSITION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_WIRE1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_WIRE2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LOADERR_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAW_VETO_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RFM_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TICK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TICK_PERIOD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TRIM_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_BUS_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_CAL_MODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAW_TRIM_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_RFM_CRYSTAL_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CALST_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RFM_XTAL_START:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RX_SENSENSITIVITY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_LOW_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_HIGH_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_CRITVAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PROG_OCCL_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_TO_HIGH_FOR_OCCL_DET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PRIME_OPEN_CNT_TO_LOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RF_CDTHR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_FLASH_NOT_SECURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_TEST_OPEN_GROUND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_STARTUP1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_STARTUP2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE99:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE100:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE101:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_NOISY_PULSE_WIDTHS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_AT_BOLUS_END:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_ABOVE_THRESHOLD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_IMMBOLUS_UNDERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_EXTBOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PROGRAM_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_140:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNRECOGNIZED_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SYNC_WITHOUT_TEMP_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INTERLOCK_LOAD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_CHAN_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INT_SEMAPHORE_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_INTERLOCK_CHAN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TERMINATE_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_TRANSITIONS_COUNT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_TO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_INITIATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNK_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_163:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_164:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_165:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_IAAS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_167:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRC_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_WD_PING_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_EXCESSIVE_RESETS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_NAK_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_REQ_HIGH_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNKNOWN_RESP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNUSED_174:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_REQ_STUCK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_STATE_MACHINE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_STATE_MACHINE_2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNUSED_179:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_ARB_LOST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_ER48_DUAL_NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_QN_EXCEED_MAX_RETRY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_QN_CRIT_VAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->NONE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PW_FLASH_ERASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PW_FLASH_WRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_CKSUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_PPULSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_PPULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_STEP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_AUTO_WAKEUP_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_AUTO_WAKEUP_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_WIRE_OVERDRIVEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_OVERDRIVEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BEEP_REP_INVALID_INDEX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BEEP_REP_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID_REP_PATTERN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_REP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_BASAL_STEP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_BASAL_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_BASAL_CKSUM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_BASAL_CKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_OVERFLOW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERFLOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_COP_RESET"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILOP_RESET"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILAD_RESET"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILAD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SAWCOP_RESET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAWCOP_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_STEP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_STEP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_LVD_RESET"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LVD_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID_RF_MSG_LENGTH"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_RF_MSG_LENGTH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCLUDED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCLUDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUSPROG_CHKSUM"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUSPROG_CHKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_LOG"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_LOG:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_CRITICAL_VAR"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_EMPTY_RESERVOIR"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_EMPTY_RESERVOIR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_LOADERR"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LOADERR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PSA_FAILURE"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PSA_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICKCNT_NOT_CLEARED"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_NOT_CLEARED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PUMP_EXPIRED"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PUMP_EXPIRED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_COMD_BIT_NOT_SET"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COMD_BIT_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID_COMD_SET"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_COMD_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERTS_ARRAY_CKSM"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERTS_ARRAY_CKSM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNIT_TEST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNIT_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICK_TIME_ERROR"

    const/16 v2, 0x21

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_TIME_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_CRITICAL_HAZARD"

    const/16 v2, 0x22

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRITICAL_HAZARD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PIEZO_FREQ"

    const/16 v2, 0x23

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PIEZO_FREQ:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICKCNT_ERROR_RTC"

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_ERROR_RTC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICK_FAILURE"

    const/16 v2, 0x25

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID"

    const/16 v2, 0x26

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_LUMP_ALERT_PROGRAM"

    const/16 v2, 0x27

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LUMP_ALERT_PROGRAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID_PASS_CODE"

    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_PASS_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT0"

    const/16 v2, 0x29

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT1"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT2"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT3"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT4"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT4:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT5"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT5:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT6"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT6:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT7"

    const/16 v2, 0x30

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT7:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILLEGAL_PUMP_STATE"

    const/16 v2, 0x31

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_COP_TEST_FAILURE"

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_COP_TEST_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_MCTF"

    const/16 v2, 0x33

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_MCTF:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILLEGAL_RESET"

    const/16 v2, 0x34

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_VETO_NOT_SET"

    const/16 v2, 0x35

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_VETO_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILLEGAL_PIN_RESET"

    const/16 v2, 0x36

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_PIN_RESET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INVALID_BEEP_PATTERN"

    const/16 v2, 0x37

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INVALID_BEEP_PATTERN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_WIRE_STATE_MACHINE"

    const/16 v2, 0x38

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_STATE_MACHINE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_VETO_TEST_DEFAULT"

    const/16 v2, 0x39

    const/16 v3, 0x39

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_VETO_TEST_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ALERT_INVALID_INDEX"

    const/16 v2, 0x3a

    const/16 v3, 0x3a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ALERT_INVALID_INDEX:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SAWCOP_TEST_FAIL"

    const/16 v2, 0x3b

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAWCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_MCUCOP_TEST_FAIL"

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_MCUCOP_TEST_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_STEP_SENSOR_SHORTED"

    const/16 v2, 0x3d

    const/16 v3, 0x3d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_STEP_SENSOR_SHORTED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_FLASH_FAILURE"

    const/16 v2, 0x3e

    const/16 v3, 0x3e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_FLASH_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SPARE63"

    const/16 v2, 0x3f

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE63:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SS_OPEN_CNT_EXCEEDED"

    const/16 v2, 0x40

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_OPEN_CNT_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 72
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SS_EXCESSIVE_SUMMED"

    const/16 v2, 0x41

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_EXCESSIVE_SUMMED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SS_MIN_PULSE_TRANSITION"

    const/16 v2, 0x42

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_MIN_PULSE_TRANSITION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SS_DEFAULT"

    const/16 v2, 0x43

    const/16 v3, 0x43

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SS_DEFAULT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OPEN_WIRE1"

    const/16 v2, 0x44

    const/16 v3, 0x44

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_WIRE1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OPEN_WIRE2"

    const/16 v2, 0x45

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_WIRE2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_LOADERR_FAILURE"

    const/16 v2, 0x46

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_LOADERR_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SAW_VETO_FAILURE"

    const/16 v2, 0x47

    const/16 v3, 0x47

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAW_VETO_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_RFM_CLOCK"

    const/16 v2, 0x48

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RFM_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_TICK_HIGH"

    const/16 v2, 0x49

    const/16 v3, 0x49

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TICK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_TICK_PERIOD"

    const/16 v2, 0x4a

    const/16 v3, 0x4a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TICK_PERIOD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 82
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_TRIM_VALUE"

    const/16 v2, 0x4b

    const/16 v3, 0x4b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TRIM_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 83
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_BUS_CLOCK"

    const/16 v2, 0x4c

    const/16 v3, 0x4c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_BUS_CLOCK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 84
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_CAL_MODE"

    const/16 v2, 0x4d

    const/16 v3, 0x4d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_CAL_MODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 85
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SAW_TRIM_ERROR"

    const/16 v2, 0x4e

    const/16 v3, 0x4e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SAW_TRIM_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 86
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_RFM_CRYSTAL_ERROR"

    const/16 v2, 0x4f

    const/16 v3, 0x4f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_RFM_CRYSTAL_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 87
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_CALST_TIMEOUT"

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CALST_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 88
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICKCNT_ERROR"

    const/16 v2, 0x51

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICKCNT_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 89
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_RFM_XTAL_START"

    const/16 v2, 0x52

    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RFM_XTAL_START:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 90
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_RX_SENSENSITIVITY"

    const/16 v2, 0x53

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RX_SENSENSITIVITY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_TX_PKT_SIZE"

    const/16 v2, 0x54

    const/16 v3, 0x54

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICK_LOW_PHASE_EXCEEDED"

    const/16 v2, 0x55

    const/16 v3, 0x55

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_LOW_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 93
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TICK_HIGH_PHASE_EXCEEDED"

    const/16 v2, 0x56

    const/16 v3, 0x56

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TICK_HIGH_PHASE_EXCEEDED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_CRITVAR_FAIL"

    const/16 v2, 0x57

    const/16 v3, 0x57

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_CRITVAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 95
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_PARAM"

    const/16 v2, 0x58

    const/16 v3, 0x58

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PROG_OCCL_FAIL"

    const/16 v2, 0x59

    const/16 v3, 0x59

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PROG_OCCL_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PW_TO_HIGH_FOR_OCCL_DET"

    const/16 v2, 0x5a

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PW_TO_HIGH_FOR_OCCL_DET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_CSUM"

    const/16 v2, 0x5b

    const/16 v3, 0x5b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 99
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PRIME_OPEN_CNT_TO_LOW"

    const/16 v2, 0x5c

    const/16 v3, 0x5c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PRIME_OPEN_CNT_TO_LOW:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BAD_RF_CDTHR"

    const/16 v2, 0x5d

    const/16 v3, 0x5d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BAD_RF_CDTHR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_FLASH_NOT_SECURE"

    const/16 v2, 0x5e

    const/16 v3, 0x5e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_FLASH_NOT_SECURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_WIRE_TEST_OPEN_GROUND"

    const/16 v2, 0x5f

    const/16 v3, 0x5f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_WIRE_TEST_OPEN_GROUND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_STARTUP1"

    const/16 v2, 0x60

    const/16 v3, 0x60

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_STARTUP1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_STARTUP2"

    const/16 v2, 0x61

    const/16 v3, 0x61

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_STARTUP2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 105
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_EXCESS_TIMEOUTS1"

    const/16 v2, 0x62

    const/16 v3, 0x62

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SPARE99"

    const/16 v2, 0x63

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE99:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 107
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SPARE100"

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE100:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SPARE101"

    const/16 v2, 0x65

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SPARE101:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_EXCESS_TIMEOUTS2"

    const/16 v2, 0x66

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_EXCESS_TIMEOUTS3"

    const/16 v2, 0x67

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_EXCESS_TIMEOUTS3:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_NOISY_PULSE_WIDTHS"

    const/16 v2, 0x68

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_NOISY_PULSE_WIDTHS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_AT_BOLUS_END"

    const/16 v2, 0x69

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_AT_BOLUS_END:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OCCL_ABOVE_THRESHOLD"

    const/16 v2, 0x6a

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OCCL_ABOVE_THRESHOLD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 114
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_UNDERINFUSION"

    const/16 v2, 0x6b

    const/16 v3, -0x80

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 115
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_OVERINFUSION"

    const/16 v2, 0x6c

    const/16 v3, -0x7f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 116
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_UNDERINFUSION"

    const/16 v2, 0x6d

    const/16 v3, -0x7e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 117
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_OVERINFUSION"

    const/16 v2, 0x6e

    const/16 v3, -0x7d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_UNDERINFUSION"

    const/16 v2, 0x6f

    const/16 v3, -0x7c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_UNDERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 119
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_OVERINFUSION"

    const/16 v2, 0x70

    const/16 v3, -0x7b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERINFUSION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_OVERINFUSION_PULSE"

    const/16 v2, 0x71

    const/16 v3, -0x7a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 121
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_OVERINFUSION_PULSE"

    const/16 v2, 0x72

    const/16 v3, -0x79

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 122
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_OVERINFUSION_PULSE"

    const/16 v2, 0x73

    const/16 v3, -0x78

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 123
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_IMMBOLUS_UNDERINFUSION_PULSE"

    const/16 v2, 0x74

    const/16 v3, -0x77

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_IMMBOLUS_UNDERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_EXTBOLUS_OVERINFUSION_PULSE"

    const/16 v2, 0x75

    const/16 v3, -0x76

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_EXTBOLUS_OVERINFUSION_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 125
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_PROGRAM_CSUM"

    const/16 v2, 0x76

    const/16 v3, -0x75

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_PROGRAM_CSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNUSED_140"

    const/16 v2, 0x77

    const/16 v3, -0x74

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_140:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 127
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNRECOGNIZED_PULSE"

    const/16 v2, 0x78

    const/16 v3, -0x73

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNRECOGNIZED_PULSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 128
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_SYNC_WITHOUT_TEMP_ACTIVE"

    const/16 v2, 0x79

    const/16 v3, -0x72

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_SYNC_WITHOUT_TEMP_ACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 129
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INTERLOCK_LOAD"

    const/16 v2, 0x7a

    const/16 v3, -0x71

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INTERLOCK_LOAD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILLEGAL_CHAN_PARAM"

    const/16 v2, 0x7b

    const/16 v3, -0x70

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_CHAN_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 131
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BASAL_PULSE_CHAN_INACTIVE"

    const/16 v2, 0x7c

    const/16 v3, -0x6f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BASAL_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 132
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TEMP_PULSE_CHAN_INACTIVE"

    const/16 v2, 0x7d

    const/16 v3, -0x6e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TEMP_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 133
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BOLUS_PULSE_CHAN_INACTIVE"

    const/16 v2, 0x7e

    const/16 v3, -0x6d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BOLUS_PULSE_CHAN_INACTIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 134
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_INT_SEMAPHORE_NOT_SET"

    const/16 v2, 0x7f

    const/16 v3, -0x6c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_INT_SEMAPHORE_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 135
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_ILLEGAL_INTERLOCK_CHAN"

    const/16 v2, 0x80

    const/16 v3, -0x6b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_ILLEGAL_INTERLOCK_CHAN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 136
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_TERMINATE_BOLUS"

    const/16 v2, 0x81

    const/16 v3, -0x6a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_TERMINATE_BOLUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 137
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_OPEN_TRANSITIONS_COUNT"

    const/16 v2, 0x82

    const/16 v3, -0x69

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_OPEN_TRANSITIONS_COUNT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_TO"

    const/16 v2, 0x83

    const/16 v3, -0x60

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_TO:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_INITIATED"

    const/16 v2, 0x84

    const/16 v3, -0x5f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_INITIATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_UNK_ALARM"

    const/16 v2, 0x85

    const/16 v3, -0x5e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNK_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNUSED_163"

    const/16 v2, 0x86

    const/16 v3, -0x5d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_163:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 142
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNUSED_164"

    const/16 v2, 0x87

    const/16 v3, -0x5c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_164:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 143
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNUSED_165"

    const/16 v2, 0x88

    const/16 v3, -0x5b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_165:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 144
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_IAAS"

    const/16 v2, 0x89

    const/16 v3, -0x5a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_IAAS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 145
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_UNUSED_167"

    const/16 v2, 0x8a

    const/16 v3, -0x59

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_UNUSED_167:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 146
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_CRC_FAILURE"

    const/16 v2, 0x8b

    const/16 v3, -0x58

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_CRC_FAILURE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 147
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_WD_PING_TIMEOUT"

    const/16 v2, 0x8c

    const/16 v3, -0x57

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_WD_PING_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 148
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_EXCESSIVE_RESETS"

    const/16 v2, 0x8d

    const/16 v3, -0x56

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_EXCESSIVE_RESETS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 149
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_NAK_ERROR"

    const/16 v2, 0x8e

    const/16 v3, -0x55

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_NAK_ERROR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 150
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_REQ_HIGH_TIMEOUT"

    const/16 v2, 0x8f

    const/16 v3, -0x54

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_REQ_HIGH_TIMEOUT:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 151
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_UNKNOWN_RESP"

    const/16 v2, 0x90

    const/16 v3, -0x53

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNKNOWN_RESP:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 152
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_UNUSED_174"

    const/16 v2, 0x91

    const/16 v3, -0x52

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNUSED_174:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 153
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_REQ_STUCK_HIGH"

    const/16 v2, 0x92

    const/16 v3, -0x51

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_REQ_STUCK_HIGH:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 154
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_STATE_MACHINE_1"

    const/16 v2, 0x93

    const/16 v3, -0x4f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_STATE_MACHINE_1:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 155
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_STATE_MACHINE_2"

    const/16 v2, 0x94

    const/16 v3, -0x4e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_STATE_MACHINE_2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 156
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_UNUSED_179"

    const/16 v2, 0x95

    const/16 v3, -0x4d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_UNUSED_179:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 157
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_ARB_LOST"

    const/16 v2, 0x96

    const/16 v3, -0x4c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_ARB_LOST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 158
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_ER48_DUAL_NACK"

    const/16 v2, 0x97

    const/16 v3, -0x40

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_ER48_DUAL_NACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 159
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_QN_EXCEED_MAX_RETRY"

    const/16 v2, 0x98

    const/16 v3, -0x3f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_QN_EXCEED_MAX_RETRY:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 160
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "ALARM_BLE_QN_CRIT_VAR_FAIL"

    const/16 v2, 0x99

    const/16 v3, -0x3e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->ALARM_BLE_QN_CRIT_VAR_FAIL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 161
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9a

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->value:B

    return v0
.end method
