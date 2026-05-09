.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
.super Ljava/lang/Enum;
.source "MedtronicCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008J\u0008\u0086\u0001\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002_`Ba\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010>\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0013\"\u0004\u00088\u0010\u0015R\u001e\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^\u00a8\u0006a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "",
        "code",
        "",
        "description",
        "",
        "devices",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "parameterType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;",
        "recordLength",
        "maxRecords",
        "expectedLength",
        "resourceId",
        "commandParameters",
        "",
        "(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[B)V",
        "allowedRetries",
        "getAllowedRetries",
        "()I",
        "setAllowedRetries",
        "(I)V",
        "commandCode",
        "",
        "getCommandCode",
        "()B",
        "setCommandCode",
        "(B)V",
        "commandDescription",
        "getCommandDescription",
        "()Ljava/lang/String;",
        "setCommandDescription",
        "(Ljava/lang/String;)V",
        "getCommandParameters",
        "()[B",
        "setCommandParameters",
        "([B)V",
        "commandParametersCount",
        "getCommandParametersCount",
        "setCommandParametersCount",
        "getDevices",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "setDevices",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V",
        "getExpectedLength",
        "setExpectedLength",
        "getMaxRecords",
        "setMaxRecords",
        "minimalBufferSizeToStartReading",
        "getMinimalBufferSizeToStartReading",
        "setMinimalBufferSizeToStartReading",
        "getParameterType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;",
        "setParameterType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;)V",
        "getRecordLength",
        "setRecordLength",
        "getResourceId",
        "()Ljava/lang/Integer;",
        "setResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "toString",
        "InvalidCommand",
        "CommandACK",
        "CommandNAK",
        "PushAck",
        "PushEsc",
        "PushButton",
        "RFPowerOn",
        "RFPowerOff",
        "PumpState",
        "ReadPumpErrorStatus",
        "SetRealTimeClock",
        "GetRealTimeClock",
        "GetBatteryStatus",
        "GetRemainingInsulin",
        "SetBolus",
        "ReadTemporaryBasal",
        "SetTemporaryBasal",
        "PumpModel",
        "Settings_512",
        "GetHistoryData",
        "GetBasalProfileSTD",
        "GetBasalProfileA",
        "GetBasalProfileB",
        "SetBasalProfileSTD",
        "SetBasalProfileA",
        "SetBasalProfileB",
        "PumpStatus",
        "Settings",
        "SensorSettings_522",
        "GlucoseHistory",
        "SensorSettings",
        "CancelTBR",
        "Companion",
        "MinimedCommandParameterType",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum CommandNAK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

.field public static final enum GetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum GlucoseHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum InvalidCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PumpState:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PushAck:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PushButton:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum PushEsc:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum RFPowerOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum RFPowerOn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum ReadPumpErrorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SensorSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SensorSettings_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum Settings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field public static final enum Settings_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

.field private static mapByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedRetries:I

.field private commandCode:B

.field private commandDescription:Ljava/lang/String;

.field private commandParameters:[B

.field private commandParametersCount:I

.field private devices:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

.field private expectedLength:I

.field private maxRecords:I

.field private minimalBufferSizeToStartReading:I

.field private parameterType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

.field private recordLength:I

.field private resourceId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->InvalidCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandNAK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushAck:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushEsc:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushButton:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->RFPowerOn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->RFPowerOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpState:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadPumpErrorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SensorSettings_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GlucoseHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SensorSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 43

    .line 39
    new-instance v14, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v1, "InvalidCommand"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Invalid Command"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->InvalidCommand:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v16, "CommandACK"

    const/16 v17, 0x1

    const/16 v18, 0x6

    const-string v19, "ACK - Acknowledge"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    const/16 v28, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v2, "CommandNAK"

    const/4 v3, 0x2

    const/16 v4, 0x15

    const-string v5, "NAK - Not Acknowledged"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandNAK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v21, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->FixedParameters:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    const-string v16, "PushAck"

    const/16 v17, 0x3

    const/16 v18, 0x5b

    const-string v19, "Push ACK"

    const/16 v27, 0xf4

    move-object v15, v0

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v28}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushAck:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v35, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->FixedParameters:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    new-array v2, v1, [B

    aput-byte v1, v2, v3

    const-string v30, "PushEsc"

    const/16 v31, 0x4

    const/16 v32, 0x5b

    const-string v33, "Push Esc"

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xf4

    const/16 v42, 0x0

    move-object/from16 v29, v0

    move-object/from16 v40, v2

    invoke-direct/range {v29 .. v42}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushEsc:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v6, "PushButton"

    const/4 v7, 0x5

    const/16 v8, 0x5b

    const-string v9, "Push Button"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PushButton:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v25, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->FixedParameters:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    const-string v20, "RFPowerOn"

    const/16 v21, 0x6

    const/16 v22, 0x5d

    const-string v23, "RF Power On"

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xf4

    const/16 v32, 0x0

    move-object/from16 v19, v0

    move-object/from16 v30, v1

    invoke-direct/range {v19 .. v32}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->RFPowerOn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->FixedParameters:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    const-string v6, "RFPowerOff"

    const/4 v7, 0x7

    const/16 v8, 0x5d

    const-string v9, "RF Power Off"

    const/16 v17, 0xf4

    move-object v5, v0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->RFPowerOff:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v20, "PumpState"

    const/16 v21, 0x8

    const/16 v22, 0x83

    const-string v23, "Pump State"

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1fc

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpState:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v5, "ReadPumpErrorStatus"

    const/16 v6, 0x9

    const/16 v7, 0x75

    const-string v8, "Pump Error Status"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadPumpErrorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 63
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "SetRealTimeClock"

    const/16 v20, 0xa

    const/16 v21, 0x40

    const-string v22, "Set Pump Time"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x16c

    const/16 v31, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 64
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "GetRealTimeClock"

    const/16 v6, 0xb

    const/16 v7, 0x70

    const-string v8, "Get Pump Time"

    const/4 v11, 0x7

    const/16 v16, 0x16c

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 65
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_battery_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "GetBatteryStatus"

    const/16 v20, 0xc

    const/16 v21, 0x72

    const-string v22, "Get Battery Status"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 66
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 67
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_remaining_insulin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "GetRemainingInsulin"

    const/16 v6, 0xd

    const/16 v7, 0x73

    const-string v8, "Read Remaining Insulin"

    const/4 v11, 0x2

    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 68
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_bolus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "SetBolus"

    const/16 v20, 0xe

    const/16 v21, 0x42

    const-string v22, "Set Bolus"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 71
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 72
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_tbr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "ReadTemporaryBasal"

    const/16 v6, 0xf

    const/16 v7, 0x98

    const-string v8, "Read Temporary Basal"

    const/4 v11, 0x5

    const/16 v16, 0x168

    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 73
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 74
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_tbr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "SetTemporaryBasal"

    const/16 v20, 0x10

    const/16 v21, 0x4c

    const-string v22, "Set Temporay Basal"

    const/16 v30, 0x168

    move-object/from16 v18, v0

    .line 73
    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 76
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_model:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "PumpModel"

    const/16 v6, 0x11

    const/16 v7, 0x8d

    const-string v8, "Pump Model"

    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 84
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512_712:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 85
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_settings:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "Settings_512"

    const/16 v20, 0x12

    const/16 v21, 0x91

    const-string v22, "Configuration"

    const/16 v27, 0x12

    const/16 v30, 0x138

    move-object/from16 v18, v0

    .line 84
    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings_512:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 88
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 89
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->SubCommands:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    .line 90
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_history:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "GetHistoryData"

    const/16 v6, 0x13

    const/16 v7, 0x80

    const-string v8, "Get History"

    const/16 v11, 0x400

    const/16 v12, 0x10

    const/16 v13, 0x400

    const/16 v16, 0x100

    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 92
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "GetBasalProfileSTD"

    const/16 v20, 0x14

    const/16 v21, 0x92

    const-string v22, "Get Profile Standard"

    const/16 v26, 0x3

    const/16 v27, 0xc0

    const/16 v30, 0x118

    move-object/from16 v18, v0

    .line 91
    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 93
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 94
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "GetBasalProfileA"

    const/16 v6, 0x15

    const/16 v7, 0x93

    const-string v8, "Get Profile A"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/16 v13, 0xc0

    const/16 v16, 0x118

    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 95
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 96
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "GetBasalProfileB"

    const/16 v20, 0x16

    const/16 v21, 0x94

    const-string v22, "Get Profile B"

    move-object/from16 v18, v0

    .line 95
    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 98
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "SetBasalProfileSTD"

    const/16 v6, 0x17

    const/16 v7, 0x6f

    const-string v8, "Set Profile Standard"

    move-object v4, v0

    .line 97
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 99
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 100
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v19, "SetBasalProfileA"

    const/16 v20, 0x18

    const/16 v21, 0x30

    const-string v22, "Set Profile A"

    move-object/from16 v18, v0

    .line 99
    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_512andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 102
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_set_basal_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "SetBasalProfileB"

    const/16 v6, 0x19

    const/16 v7, 0x31

    const-string v8, "Set Profile B"

    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 105
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_515andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v19, "PumpStatus"

    const/16 v20, 0x1a

    const/16 v21, 0xce

    const-string v22, "Pump Status"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_515andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 107
    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_get_settings:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "Settings"

    const/16 v6, 0x1b

    const/16 v7, 0xc0

    const-string v8, "Configuration"

    const/4 v12, 0x1

    const/16 v13, 0x15

    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Settings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 110
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_522andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v19, "SensorSettings_522"

    const/16 v20, 0x1c

    const/16 v21, 0x99

    const-string v22, "Sensor Configuration"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SensorSettings_522:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_522andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 112
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->SubCommands:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    const-string v5, "GlucoseHistory"

    const/16 v6, 0x1d

    const/16 v7, 0x9a

    const-string v8, "Glucose History"

    const/16 v11, 0x400

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    move-object v4, v0

    .line 111
    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GlucoseHistory:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 115
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget-object v23, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Medtronic_523andHigher:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    const-string v19, "SensorSettings"

    const/16 v20, 0x1e

    const/16 v21, 0xcf

    const-string v22, "Sensor Configuration"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SensorSettings:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 130
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/R$string;->medtronic_cmd_desc_cancel_tbr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v5, "CancelTBR"

    const/16 v6, 0x1f

    const/16 v7, 0xfa

    const-string v8, "Cancel TBR"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x17c

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CancelTBR:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->mapByCode:Ljava/util/Map;

    .line 159
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 160
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->mapByCode:Ljava/util/Map;

    iget-byte v5, v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandCode:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;",
            "III",
            "Ljava/lang/Integer;",
            "[B)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->devices:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    .line 32
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->parameterType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    .line 33
    iput p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->recordLength:I

    .line 34
    iput p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->maxRecords:I

    .line 35
    iput p9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->expectedLength:I

    .line 36
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->resourceId:Ljava/lang/Integer;

    .line 37
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParameters:[B

    .line 166
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandDescription:Ljava/lang/String;

    const/4 p1, 0x2

    .line 168
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->allowedRetries:I

    const/16 p2, 0xe

    .line 171
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->minimalBufferSizeToStartReading:I

    int-to-byte p2, p3

    .line 174
    iput-byte p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandCode:B

    if-eqz p11, :cond_0

    .line 175
    array-length p2, p11

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParametersCount:I

    .line 176
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->allowedRetries:I

    .line 177
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->SubCommands:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    if-ne p6, p1, :cond_1

    const/16 p1, 0xc8

    .line 178
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->minimalBufferSizeToStartReading:I

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->All:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;->NoParameters:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 28
    invoke-direct/range {v2 .. v13}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;-><init>(Ljava/lang/String;IILjava/lang/String;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;IIILjava/lang/Integer;[B)V

    return-void
.end method

.method public static final synthetic access$getMapByCode$cp()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->mapByCode:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setMapByCode$cp(Ljava/util/Map;)V
    .locals 0

    .line 28
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->mapByCode:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    return-object v0
.end method


# virtual methods
.method public final getAllowedRetries()I
    .locals 1

    .line 168
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->allowedRetries:I

    return v0
.end method

.method public final getCommandCode()B
    .locals 1

    .line 165
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandCode:B

    return v0
.end method

.method public final getCommandDescription()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandParameters()[B
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParameters:[B

    return-object v0
.end method

.method public final getCommandParametersCount()I
    .locals 1

    .line 167
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParametersCount:I

    return v0
.end method

.method public final getDevices()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->devices:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-object v0
.end method

.method public final getExpectedLength()I
    .locals 1

    .line 35
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->expectedLength:I

    return v0
.end method

.method public final getMaxRecords()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->maxRecords:I

    return v0
.end method

.method public final getMinimalBufferSizeToStartReading()I
    .locals 1

    .line 171
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->minimalBufferSizeToStartReading:I

    return v0
.end method

.method public final getParameterType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->parameterType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    return-object v0
.end method

.method public final getRecordLength()I
    .locals 1

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->recordLength:I

    return v0
.end method

.method public final getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->resourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAllowedRetries(I)V
    .locals 0

    .line 168
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->allowedRetries:I

    return-void
.end method

.method public final setCommandCode(B)V
    .locals 0

    .line 165
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandCode:B

    return-void
.end method

.method public final setCommandDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandDescription:Ljava/lang/String;

    return-void
.end method

.method public final setCommandParameters([B)V
    .locals 0

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParameters:[B

    return-void
.end method

.method public final setCommandParametersCount(I)V
    .locals 0

    .line 167
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->commandParametersCount:I

    return-void
.end method

.method public final setDevices(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->devices:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    return-void
.end method

.method public final setExpectedLength(I)V
    .locals 0

    .line 35
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->expectedLength:I

    return-void
.end method

.method public final setMaxRecords(I)V
    .locals 0

    .line 34
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->maxRecords:I

    return-void
.end method

.method public final setMinimalBufferSizeToStartReading(I)V
    .locals 0

    .line 171
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->minimalBufferSizeToStartReading:I

    return-void
.end method

.method public final setParameterType(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->parameterType:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$MinimedCommandParameterType;

    return-void
.end method

.method public final setRecordLength(I)V
    .locals 0

    .line 33
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->recordLength:I

    return-void
.end method

.method public final setResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->resourceId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
