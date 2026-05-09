.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
.super Ljava/lang/Enum;
.source "PumpHistoryEntryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008^\u0008\u0086\u0001\u0018\u0000 \u008d\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\u008d\u0001\u008e\u0001B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020%J\u000e\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020%J&\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020%01H\u0002J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010-\u001a\u00020.J\u000e\u0010!\u001a\u00020\t2\u0006\u0010-\u001a\u00020.J\u000e\u00102\u001a\u00020\t2\u0006\u0010-\u001a\u00020.R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
        "",
        "code",
        "",
        "description",
        "",
        "group",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "headLength",
        "",
        "dateLength",
        "bodyLength",
        "(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V",
        "getBodyLength",
        "()I",
        "setBodyLength",
        "(I)V",
        "getCode",
        "()B",
        "setCode",
        "(B)V",
        "getDateLength",
        "setDateLength",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getGroup",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "setGroup",
        "(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V",
        "hasSpecialRules",
        "",
        "getHeadLength",
        "setHeadLength",
        "specialRulesBody",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;",
        "specialRulesHead",
        "totalLength",
        "addSpecialRuleBody",
        "",
        "rule",
        "addSpecialRuleHead",
        "determineSizeByRule",
        "medtronicDeviceType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "defaultValue",
        "rules",
        "",
        "getTotalLength",
        "None",
        "Bolus",
        "Prime",
        "NoDeliveryAlarm",
        "EndResultTotals",
        "ChangeBasalProfile_OldProfile",
        "ChangeBasalProfile_NewProfile",
        "CalBGForPH",
        "SensorAlert",
        "ClearAlarm",
        "ChangeBasalPattern",
        "TempBasalDuration",
        "ChangeTime",
        "NewTimeSet",
        "LowBattery",
        "BatteryChange",
        "SetAutoOff",
        "SuspendPump",
        "ResumePump",
        "SelfTest",
        "Rewind",
        "ClearSettings",
        "ChangeChildBlockEnable",
        "ChangeMaxBolus",
        "EnableDisableRemote",
        "ChangeRemoteId",
        "ChangeMaxBasal",
        "BolusWizardEnabled",
        "EventUnknown_MM512_0x2e",
        "BolusWizard512",
        "UnabsorbedInsulin512",
        "ChangeBGReminderOffset",
        "ChangeAlarmClockTime",
        "TempBasalRate",
        "LowReservoir",
        "ChangeAlarmClock",
        "ChangeMeterId",
        "BGReceived512",
        "ConfirmInsulinChange",
        "SensorStatus",
        "ChangeParadigmID",
        "BGReceived",
        "JournalEntryMealMarker",
        "JournalEntryExerciseMarker",
        "JournalEntryInsulinMarker",
        "JournalEntryOtherMarker",
        "EnableSensorAutoCal",
        "BolusWizardSetup512",
        "ChangeSensorSetup2",
        "Sensor_0x51",
        "Sensor_0x52",
        "ChangeSensorAlarmSilenceConfig",
        "Sensor_0x54",
        "Sensor_0x55",
        "ChangeSensorRateOfChangeAlertSetup",
        "ChangeBolusScrollStepSize",
        "BolusWizardSetup",
        "BolusWizard",
        "UnabsorbedInsulin",
        "SaveSettings",
        "ChangeVariableBolus",
        "ChangeAudioBolus",
        "ChangeBGReminderEnable",
        "ChangeAlarmClockEnable",
        "ChangeTempBasalType",
        "ChangeAlarmNotifyMode",
        "ChangeTimeFormat",
        "ChangeReservoirWarningTime",
        "ChangeBolusReminderEnable",
        "SetBolusReminderTime",
        "DeleteBolusReminderTime",
        "BolusReminder",
        "DeleteAlarmClockTime",
        "DailyTotals515",
        "DailyTotals522",
        "DailyTotals523",
        "ChangeCarbUnits",
        "BasalProfileStart",
        "ChangeWatchdogEnable",
        "ChangeOtherDeviceID",
        "ChangeWatchdogMarriageProfile",
        "DeleteOtherDeviceID",
        "ChangeCaptureEventEnable",
        "IanA8",
        "ReadOtherDevicesIDs",
        "ReadCaptureEventEnabled",
        "ChangeCaptureEventEnable2",
        "ReadOtherDevicesStatus",
        "TempBasalCombined",
        "UnknownBasePacket",
        "Companion",
        "SpecialRule",
        "medtronic_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BGReceived:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BGReceived512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BasalProfileStart:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusReminder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusWizard:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusWizard512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusWizardEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusWizardSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum BolusWizardSetup512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum CalBGForPH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeAlarmClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeAlarmClockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeAlarmNotifyMode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeAudioBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBGReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBGReminderOffset:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBasalPattern:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBasalProfile_NewProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBasalProfile_OldProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBolusReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeBolusScrollStepSize:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeCaptureEventEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeCaptureEventEnable2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeCarbUnits:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeChildBlockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeMaxBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeMaxBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeMeterId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeParadigmID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeRemoteId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeReservoirWarningTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeSensorAlarmSilenceConfig:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeSensorRateOfChangeAlertSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeSensorSetup2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeTempBasalType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeTimeFormat:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeVariableBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeWatchdogEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ChangeWatchdogMarriageProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ClearAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ClearSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;

.field public static final enum ConfirmInsulinChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DailyTotals515:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DailyTotals522:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DailyTotals523:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DeleteAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DeleteBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum DeleteOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum EnableDisableRemote:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum EnableSensorAutoCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum EventUnknown_MM512_0x2e:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum IanA8:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum JournalEntryExerciseMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum JournalEntryInsulinMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum JournalEntryMealMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum JournalEntryOtherMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum LowBattery:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum LowReservoir:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum NewTimeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ReadCaptureEventEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ReadOtherDevicesIDs:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ReadOtherDevicesStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SaveSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SelfTest:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SensorAlert:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Sensor_0x51:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Sensor_0x52:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Sensor_0x54:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum Sensor_0x55:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SetAutoOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SetBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum TempBasalDuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum TempBasalRate:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum UnabsorbedInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum UnabsorbedInsulin512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field public static final enum UnknownBasePacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

.field private static final opCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bodyLength:I

.field private code:B

.field private dateLength:I

.field private description:Ljava/lang/String;

.field private group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private hasSpecialRules:Z

.field private headLength:I

.field private specialRulesBody:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;",
            ">;"
        }
    .end annotation
.end field

.field private specialRulesHead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;",
            ">;"
        }
    .end annotation
.end field

.field private final totalLength:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .locals 3

    const/16 v0, 0x5a

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_OldProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_NewProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->CalBGForPH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SensorAlert:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ClearAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalPattern:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalDuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NewTimeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->LowBattery:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SetAutoOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SelfTest:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ClearSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeChildBlockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EnableDisableRemote:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeRemoteId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EventUnknown_MM512_0x2e:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBGReminderOffset:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalRate:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->LowReservoir:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMeterId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BGReceived512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ConfirmInsulinChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeParadigmID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BGReceived:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryMealMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryExerciseMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryInsulinMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryOtherMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EnableSensorAutoCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardSetup512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorSetup2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x51:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x52:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorAlarmSilenceConfig:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x54:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x55:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorRateOfChangeAlertSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBolusScrollStepSize:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SaveSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeVariableBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAudioBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBGReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTempBasalType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmNotifyMode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTimeFormat:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeReservoirWarningTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBolusReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SetBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusReminder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals515:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals522:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals523:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCarbUnits:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BasalProfileStart:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeWatchdogEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeWatchdogMarriageProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCaptureEventEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->IanA8:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadOtherDevicesIDs:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadCaptureEventEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCaptureEventEnable2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadOtherDevicesStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnknownBasePacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 32

    .line 23
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "None"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "Bolus"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "Bolus"

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Bolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "Prime"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "Prime"

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Prime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "NoDeliveryAlarm"

    const/4 v12, 0x3

    const/4 v13, 0x6

    const-string v14, "No Delivery"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NoDeliveryAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "EndResultTotals"

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string v5, "End Result Totals"

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EndResultTotals:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeBasalProfile_OldProfile"

    const/4 v12, 0x5

    const/16 v13, 0x8

    const-string v14, "Change Basal Profile (Old)"

    const/16 v16, 0x2

    const/16 v18, 0x91

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_OldProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeBasalProfile_NewProfile"

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-string v5, "Change Basal Profile (New)"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/16 v9, 0x91

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalProfile_NewProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "CalBGForPH"

    const/4 v12, 0x7

    const/16 v13, 0xa

    const-string v14, "BG Capture"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->CalBGForPH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SensorAlert"

    const/16 v3, 0x8

    const/16 v4, 0xb

    const-string v5, "Sensor Alert"

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SensorAlert:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ClearAlarm"

    const/16 v12, 0x9

    const/16 v13, 0xc

    const-string v14, "Clear Alarm"

    const/16 v16, 0x2

    const/16 v17, 0x5

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ClearAlarm:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v20, "ChangeBasalPattern"

    const/16 v21, 0xa

    const/16 v22, 0x14

    const-string v23, "Change Basal Pattern"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBasalPattern:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "TempBasalDuration"

    const/16 v3, 0xb

    const/16 v4, 0x16

    const-string v5, "TBR Duration"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalDuration:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeTime"

    const/16 v14, 0xc

    const/16 v15, 0x17

    const-string v16, "Change Time"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "NewTimeSet"

    const/16 v3, 0xd

    const/16 v4, 0x18

    const-string v5, "New Time Set"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->NewTimeSet:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "LowBattery"

    const/16 v14, 0xe

    const/16 v15, 0x19

    const-string v16, "LowBattery"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->LowBattery:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BatteryChange"

    const/16 v3, 0xf

    const/16 v4, 0x1a

    const-string v5, "Battery Change"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "SetAutoOff"

    const/16 v14, 0x10

    const/16 v15, 0x1b

    const-string v16, "Set Auto Off"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SetAutoOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SuspendPump"

    const/16 v3, 0x11

    const/16 v4, 0x1e

    const-string v5, "Suspend"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SuspendPump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ResumePump"

    const/16 v14, 0x12

    const/16 v15, 0x1f

    const-string v16, "Resume"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ResumePump:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SelfTest"

    const/16 v3, 0x13

    const/16 v4, 0x20

    const-string v5, "Self Test"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SelfTest:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "Rewind"

    const/16 v14, 0x14

    const/16 v15, 0x21

    const-string v16, "Rewind"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Rewind:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ClearSettings"

    const/16 v3, 0x15

    const/16 v4, 0x22

    const-string v5, "Clear Settings"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ClearSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeChildBlockEnable"

    const/16 v14, 0x16

    const/16 v15, 0x23

    const-string v16, "Change Child Block Enable"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeChildBlockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeMaxBolus"

    const/16 v3, 0x17

    const/16 v4, 0x24

    const-string v5, "Change Max Bolus"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "EnableDisableRemote"

    const/16 v14, 0x18

    const/16 v15, 0x26

    const-string v16, "Enable/Disable Remote"

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0xe

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EnableDisableRemote:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeRemoteId"

    const/16 v3, 0x19

    const/16 v4, 0x27

    const-string v5, "Change Remote ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeRemoteId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeMaxBasal"

    const/16 v14, 0x1a

    const/16 v15, 0x2c

    const-string v16, "Change Max Basal"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMaxBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BolusWizardEnabled"

    const/16 v3, 0x1b

    const/16 v4, 0x2d

    const-string v5, "Bolus Wizard Enabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "EventUnknown_MM512_0x2e"

    const/16 v14, 0x1c

    const/16 v15, 0x2e

    const-string v16, "Unknown Event 0x2e"

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0x64

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EventUnknown_MM512_0x2e:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BolusWizard512"

    const/16 v3, 0x1d

    const/16 v4, 0x2f

    const-string v5, "Bolus Wizard (512)"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/16 v9, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "UnabsorbedInsulin512"

    const/16 v12, 0x1e

    const/16 v13, 0x30

    const-string v14, "Unabsorbed Insulin (512)"

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v20, "ChangeBGReminderOffset"

    const/16 v21, 0x1f

    const/16 v22, 0x31

    const-string v23, "Change BG Reminder Offset"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBGReminderOffset:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeAlarmClockTime"

    const/16 v3, 0x20

    const/16 v4, 0x32

    const-string v5, "Change Alarm Clock Time"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "TempBasalRate"

    const/16 v14, 0x21

    const/16 v15, 0x33

    const-string v16, "TBR Rate"

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalRate:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 61
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "LowReservoir"

    const/16 v3, 0x22

    const/16 v4, 0x34

    const-string v5, "Low Reservoir"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->LowReservoir:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 62
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeAlarmClock"

    const/16 v14, 0x23

    const/16 v15, 0x35

    const-string v16, "Change Alarm Clock"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeMeterId"

    const/16 v3, 0x24

    const/16 v4, 0x36

    const-string v5, "Change Meter ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeMeterId:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 67
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "BGReceived512"

    const/16 v14, 0x25

    const/16 v15, 0x39

    const-string v16, "BG Received (512)"

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0x3

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BGReceived512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ConfirmInsulinChange"

    const/16 v3, 0x26

    const/16 v4, 0x3a

    const-string v5, "Confirm Insulin Change"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ConfirmInsulinChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 69
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "SensorStatus"

    const/16 v14, 0x27

    const/16 v15, 0x3b

    const-string v16, "Sensor Status"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 70
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeParadigmID"

    const/16 v3, 0x28

    const/16 v4, 0x3c

    const-string v5, "Change Paradigm ID"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/16 v9, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeParadigmID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 74
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "BGReceived"

    const/16 v12, 0x29

    const/16 v13, 0x3f

    const-string v14, "BG Received"

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BGReceived:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "JournalEntryMealMarker"

    const/16 v3, 0x2a

    const/16 v4, 0x40

    const-string v5, "Meal Marker"

    const/4 v9, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryMealMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "JournalEntryExerciseMarker"

    const/16 v12, 0x2b

    const/16 v13, 0x41

    const-string v14, "Exercise Marker"

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryExerciseMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "JournalEntryInsulinMarker"

    const/16 v3, 0x2c

    const/16 v4, 0x42

    const-string v5, "Insulin Marker"

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryInsulinMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "JournalEntryOtherMarker"

    const/16 v12, 0x2d

    const/16 v13, 0x43

    const-string v14, "Other Marker"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->JournalEntryOtherMarker:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 79
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v20, "EnableSensorAutoCal"

    const/16 v21, 0x2e

    const/16 v22, 0x44

    const-string v23, "Enable Sensor AutoCal"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->EnableSensorAutoCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BolusWizardSetup512"

    const/16 v3, 0x2f

    const/16 v4, 0x4f

    const-string v5, "Bolus Wizard Setup (512)"

    const/16 v9, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardSetup512:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeSensorSetup2"

    const/16 v12, 0x30

    const/16 v13, 0x50

    const-string v14, "Sensor Setup2"

    const/16 v18, 0x1e

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorSetup2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v24, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v20, "Sensor_0x51"

    const/16 v21, 0x31

    const/16 v22, 0x51

    const-string v23, "Unknown Event 0x51"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x51:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 95
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "Sensor_0x52"

    const/16 v3, 0x32

    const/16 v4, 0x52

    const-string v5, "Unknown Event 0x52"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x52:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeSensorAlarmSilenceConfig"

    const/16 v14, 0x33

    const/16 v15, 0x53

    const-string v16, "Sensor Alarm Silence Config"

    const/16 v18, 0x2

    const/16 v19, 0x5

    const/16 v20, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorAlarmSilenceConfig:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "Sensor_0x54"

    const/16 v3, 0x34

    const/16 v4, 0x54

    const-string v5, "Unknown Event 0x54"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x54:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 98
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "Sensor_0x55"

    const/16 v14, 0x35

    const/16 v15, 0x55

    const-string v16, "Unknown Event 0x55"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Sensor_0x55:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 99
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeSensorRateOfChangeAlertSetup"

    const/16 v3, 0x36

    const/16 v4, 0x56

    const-string v5, "Sensor Rate Of Change Alert Setup"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeSensorRateOfChangeAlertSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeBolusScrollStepSize"

    const/16 v12, 0x37

    const/16 v13, 0x57

    const-string v14, "Change Bolus Scroll Step Size"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBolusScrollStepSize:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BolusWizardSetup"

    const/16 v3, 0x38

    const/16 v4, 0x5a

    const-string v5, "Bolus Wizard Setup (522)"

    const/16 v9, 0x75

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizardSetup:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 102
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "BolusWizard"

    const/16 v12, 0x39

    const/16 v13, 0x5b

    const-string v14, "Bolus Wizard Estimate"

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0xd

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusWizard:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 103
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "UnabsorbedInsulin"

    const/16 v3, 0x3a

    const/16 v4, 0x5c

    const-string v5, "Unabsorbed Insulin"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnabsorbedInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 104
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "SaveSettings"

    const/16 v12, 0x3b

    const/16 v13, 0x5d

    const-string v14, "Save Settings"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SaveSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 105
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v26, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v22, "ChangeVariableBolus"

    const/16 v23, 0x3c

    const/16 v24, 0x5e

    const-string v25, "Change Variable Bolus"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x38

    const/16 v31, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeVariableBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeAudioBolus"

    const/16 v3, 0x3d

    const/16 v4, 0x5f

    const-string v5, "Easy Bolus Enabled"

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAudioBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 107
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeBGReminderEnable"

    const/16 v14, 0x3e

    const/16 v15, 0x60

    const-string v16, "BG Reminder Enable"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBGReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 108
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeAlarmClockEnable"

    const/16 v3, 0x3f

    const/16 v4, 0x61

    const-string v5, "Alarm Clock Enable"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmClockEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 109
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeTempBasalType"

    const/16 v14, 0x40

    const/16 v15, 0x62

    const-string v16, "Change Basal Type"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTempBasalType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeAlarmNotifyMode"

    const/16 v3, 0x41

    const/16 v4, 0x63

    const-string v5, "Change Alarm Notify Mode"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeAlarmNotifyMode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeTimeFormat"

    const/16 v14, 0x42

    const/16 v15, 0x64

    const-string v16, "Change Time Format"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeTimeFormat:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeReservoirWarningTime"

    const/16 v3, 0x43

    const/16 v4, 0x65

    const-string v5, "Change Reservoir Warning Time"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeReservoirWarningTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ChangeBolusReminderEnable"

    const/16 v14, 0x44

    const/16 v15, 0x66

    const-string v16, "Change Bolus Reminder Enable"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeBolusReminderEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 114
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "SetBolusReminderTime"

    const/16 v3, 0x45

    const/16 v4, 0x67

    const-string v5, "Change Bolus Reminder Time"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->SetBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 115
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "DeleteBolusReminderTime"

    const/16 v12, 0x46

    const/16 v13, 0x68

    const-string v14, "Delete Bolus Reminder Time"

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteBolusReminderTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 116
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BolusReminder"

    const/16 v3, 0x47

    const/16 v4, 0x69

    const-string v5, "Bolus Reminder"

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BolusReminder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 117
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "DeleteAlarmClockTime"

    const/16 v12, 0x48

    const/16 v13, 0x6a

    const-string v14, "Delete Alarm Clock Time"

    const/16 v18, 0x7

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteAlarmClockTime:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "DailyTotals515"

    const/16 v3, 0x49

    const/16 v4, 0x6c

    const-string v5, "Daily Totals (515)"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x23

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals515:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 119
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "DailyTotals522"

    const/16 v12, 0x4a

    const/16 v13, 0x6d

    const-string v14, "Daily Totals (522)"

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x29

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals522:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 120
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "DailyTotals523"

    const/16 v3, 0x4b

    const/16 v4, 0x6e

    const-string v5, "Daily Totals (523)"

    const/16 v9, 0x31

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DailyTotals523:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 121
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeCarbUnits"

    const/16 v12, 0x4c

    const/16 v13, 0x6f

    const-string v14, "Change Carb Units"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCarbUnits:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "BasalProfileStart"

    const/16 v3, 0x4d

    const/16 v4, 0x7b

    const-string v5, "Basal Profile Start"

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->BasalProfileStart:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 125
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeWatchdogEnable"

    const/16 v12, 0x4e

    const/16 v13, 0x7c

    const-string v14, "Change Watchdog Enable"

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeWatchdogEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 126
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeOtherDeviceID"

    const/16 v3, 0x4f

    const/16 v4, 0x7d

    const-string v5, "Change Other Device ID"

    const/16 v9, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 127
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeWatchdogMarriageProfile"

    const/16 v12, 0x50

    const/16 v13, -0x7f

    const-string v14, "Change Watchdog Marriage Profile"

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/16 v18, 0x5

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeWatchdogMarriageProfile:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 128
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "DeleteOtherDeviceID"

    const/16 v3, 0x51

    const/16 v4, -0x7e

    const-string v5, "Delete Other Device ID"

    const/4 v9, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->DeleteOtherDeviceID:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 129
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ChangeCaptureEventEnable"

    const/16 v12, 0x52

    const/16 v13, -0x7d

    const-string v14, "Change Capture Event Enable"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCaptureEventEnable:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 134
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "IanA8"

    const/16 v3, 0x53

    const/16 v4, -0x58

    const-string v5, "Ian A8 (Unknown)"

    const/16 v7, 0xa

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->IanA8:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 138
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v15, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v11, "ReadOtherDevicesIDs"

    const/16 v12, 0x54

    const/16 v13, -0x10

    const-string v14, "Read Other Devices IDs"

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadOtherDevicesIDs:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 139
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v26, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v22, "ReadCaptureEventEnabled"

    const/16 v23, 0x55

    const/16 v24, -0xf

    const-string v25, "Read Capture Event Enabled"

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadCaptureEventEnabled:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 140
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "ChangeCaptureEventEnable2"

    const/16 v3, 0x56

    const/16 v4, -0xe

    const-string v5, "Change Capture Event Enable2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ChangeCaptureEventEnable2:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 141
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "ReadOtherDevicesStatus"

    const/16 v14, 0x57

    const/16 v15, -0xd

    const-string v16, "Read Other Devices Status"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->ReadOtherDevicesStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 142
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v2, "TempBasalCombined"

    const/16 v3, 0x58

    const/4 v4, -0x2

    const-string v5, "TBR"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->TempBasalCombined:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    .line 143
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    sget-object v17, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const-string v13, "UnknownBasePacket"

    const/16 v14, 0x59

    const/4 v15, -0x1

    const-string v16, "Unknown Base Packet"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->UnknownBasePacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->opCodeMap:Ljava/util/Map;

    .line 194
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 195
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->opCodeMap:Ljava/util/Map;

    iget-byte v5, v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->code:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$Companion;->setSpecialRulesForEntryTypes()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            "III)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->code:B

    .line 16
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->description:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 18
    iput p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->headLength:I

    .line 19
    iput p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->dateLength:I

    .line 20
    iput p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->bodyLength:I

    add-int/2addr p6, p7

    add-int/2addr p6, p8

    .line 264
    iput p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->totalLength:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;-><init>(Ljava/lang/String;IBLjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;III)V

    return-void
.end method

.method public static final synthetic access$getOpCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->opCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method private final determineSizeByRule(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            "I",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;",
            ">;)I"
        }
    .end annotation

    .line 252
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;

    .line 253
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->getDeviceType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType$Companion;->isSameDevice(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;->getSize()I

    move-result p2

    :cond_1
    return p2
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;

    return-object v0
.end method


# virtual methods
.method public final addSpecialRuleBody(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesBody:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesBody:Ljava/util/List;

    .line 229
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesBody:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->hasSpecialRules:Z

    return-void
.end method

.method public final addSpecialRuleHead(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType$SpecialRule;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesHead:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesHead:Ljava/util/List;

    .line 221
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesHead:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iput-boolean v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->hasSpecialRules:Z

    return-void
.end method

.method public final getBodyLength()I
    .locals 1

    .line 20
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->bodyLength:I

    return v0
.end method

.method public final getBodyLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I
    .locals 2

    const-string v0, "medtronicDeviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->hasSpecialRules:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesBody:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 243
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->bodyLength:I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesBody:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->determineSizeByRule(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;ILjava/util/List;)I

    move-result p1

    goto :goto_2

    .line 245
    :cond_2
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->bodyLength:I

    :goto_2
    return p1
.end method

.method public final getCode()B
    .locals 1

    .line 15
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->code:B

    return v0
.end method

.method public final getDateLength()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->dateLength:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method

.method public final getHeadLength()I
    .locals 1

    .line 18
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->headLength:I

    return v0
.end method

.method public final getHeadLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I
    .locals 2

    const-string v0, "medtronicDeviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->hasSpecialRules:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesHead:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 235
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->headLength:I

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->specialRulesHead:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->determineSizeByRule(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;ILjava/util/List;)I

    move-result p1

    goto :goto_2

    .line 237
    :cond_2
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->headLength:I

    :goto_2
    return p1
.end method

.method public final getTotalLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I
    .locals 1

    const-string v0, "medtronicDeviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->hasSpecialRules:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getHeadLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result v0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->getBodyLength(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->dateLength:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->totalLength:I

    :goto_0
    return v0
.end method

.method public final setBodyLength(I)V
    .locals 0

    .line 20
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->bodyLength:I

    return-void
.end method

.method public final setCode(B)V
    .locals 0

    .line 15
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->code:B

    return-void
.end method

.method public final setDateLength(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->dateLength:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->description:Ljava/lang/String;

    return-void
.end method

.method public final setGroup(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->group:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-void
.end method

.method public final setHeadLength(I)V
    .locals 0

    .line 18
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntryType;->headLength:I

    return-void
.end method
