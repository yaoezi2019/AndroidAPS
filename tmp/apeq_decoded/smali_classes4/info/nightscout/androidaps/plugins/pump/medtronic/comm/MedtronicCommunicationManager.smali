.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;
.source "MedtronicCommunicationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedtronicCommunicationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedtronicCommunicationManager.kt\ninfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n444#1,9:693\n410#1,13:702\n444#1,9:715\n424#1,17:724\n410#1,13:741\n444#1,9:754\n424#1,17:763\n410#1,13:780\n444#1,9:793\n424#1,17:802\n410#1,13:819\n444#1,9:832\n424#1,17:841\n410#1,13:858\n444#1,9:871\n424#1,17:880\n410#1,13:897\n444#1,9:910\n424#1,17:919\n1#2:692\n*S KotlinDebug\n*F\n+ 1 MedtronicCommunicationManager.kt\ninfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager\n*L\n422#1:693,9\n481#1:702,13\n481#1:715,9\n481#1:724,17\n487#1:741,13\n487#1:754,9\n487#1:763,17\n575#1:780,13\n575#1:793,9\n575#1:802,17\n585#1:819,13\n585#1:832,9\n585#1:841,17\n595#1:858,13\n595#1:871,9\n595#1:880,17\n669#1:897,13\n669#1:910,9\n669#1:919,17\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0080\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0080\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010*\u001a\u00020\u0005J \u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u000200H\u0002J\"\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u0010.\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u000204H\u0002J)\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001002\u0006\u0010,\u001a\u00020-2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020609H\u0082\u0008J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u0010\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u000200H\u0016J\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u001a\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0008\u0010H\u001a\u0004\u0018\u00010IJ\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020L\u0018\u00010KJ\u0008\u0010M\u001a\u0004\u0018\u00010NJ\u0008\u0010O\u001a\u0004\u0018\u00010PJ\r\u0010Q\u001a\u0004\u0018\u00010R\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u0004\u0018\u00010UJ\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0005H\u0002J\u001c\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020-2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u000100H\u0002J\u001a\u0010X\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010-2\u0006\u0010[\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u000206H\u0007J\u0010\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0002J&\u0010`\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020-2\u0012\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0b0bH\u0002J&\u0010d\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u0010f\u001a\u000204H\u0002Jy\u0010g\u001a\u0004\u0018\u0001Hh\"\u0006\u0008\u0000\u0010h\u0018\u00012\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u0001002K\u0010i\u001aG\u0012\u0013\u0012\u00110k\u00a2\u0006\u000c\u0008l\u0012\u0008\u0008m\u0012\u0004\u0008\u0008(n\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008l\u0012\u0008\u0008m\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008l\u0012\u0008\u0008m\u0012\u0004\u0008\u0008(7\u0012\u0004\u0012\u0002Hh0jH\u0082\u0008\u00a2\u0006\u0002\u0010oJ\u0010\u0010p\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0002J\u0018\u0010p\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u00022\u0006\u0010q\u001a\u000204H\u0002J\u000e\u0010r\u001a\u00020\u00052\u0006\u0010s\u001a\u00020AJ\u000e\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020RJ\u0018\u0010v\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010Z\u001a\u000200H\u0002J\u000e\u0010w\u001a\u0002062\u0006\u0010x\u001a\u00020\u0005J\u0010\u0010y\u001a\u0002062\u0006\u0010z\u001a\u00020{H\u0016J\u0006\u0010|\u001a\u00020\u0005J\u000e\u0010}\u001a\u00020\u00052\u0006\u0010~\u001a\u00020UJ\u0008\u0010\u007f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;",
        "()V",
        "debugSetCommands",
        "",
        "doWakeUpBeforeCommand",
        "<set-?>",
        "",
        "errorResponse",
        "getErrorResponse",
        "()Ljava/lang/String;",
        "medtronicConverter",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
        "getMedtronicConverter",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;",
        "setMedtronicConverter",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;)V",
        "medtronicPumpHistoryDecoder",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
        "getMedtronicPumpHistoryDecoder",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;",
        "setMedtronicPumpHistoryDecoder",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;)V",
        "medtronicPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "getMedtronicPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;",
        "setMedtronicPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V",
        "medtronicPumpStatus",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "getMedtronicPumpStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;",
        "setMedtronicPumpStatus",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V",
        "medtronicUtil",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "getMedtronicUtil",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;",
        "setMedtronicUtil",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V",
        "cancelTBR",
        "checkIfWeHaveMoreData",
        "commandType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
        "response",
        "data",
        "",
        "checkResponseContent",
        "method",
        "expectedLength",
        "",
        "checkResponseRawContent",
        "",
        "rawContent",
        "errorCase",
        "Lkotlin/Function0;",
        "connectToDevice",
        "createPumpMessageContent",
        "type",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;",
        "createResponseMessage",
        "payload",
        "getBasalProfile",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;",
        "getPumpHistory",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;",
        "lastEntry",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;",
        "targetDate",
        "Lorg/joda/time/LocalDateTime;",
        "getPumpModel",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;",
        "getPumpSettings",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
        "getPumpTime",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;",
        "getRemainingBattery",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;",
        "getRemainingInsulin",
        "",
        "()Ljava/lang/Double;",
        "getTemporaryBasal",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;",
        "isDeviceReachable",
        "canPreventTuneUp",
        "makePumpMessage",
        "messageType",
        "body",
        "messageBody",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "onInit",
        "runCommandWithArgs",
        "msg",
        "runCommandWithFrames",
        "frames",
        "",
        "",
        "sendAndGetResponse",
        "bodyData",
        "timeoutMs",
        "sendAndGetResponseWithCheck",
        "T",
        "decode",
        "Lkotlin/Function3;",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
        "Lkotlin/ParameterName;",
        "name",
        "pumpType",
        "(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "sendAndListen",
        "timeout_ms",
        "setBasalProfile",
        "basalProfile",
        "setBolus",
        "units",
        "setCommand",
        "setDoWakeUpBeforeCommand",
        "doWakeUp",
        "setPumpDeviceState",
        "pumpDeviceState",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;",
        "setPumpTime",
        "setTemporaryBasal",
        "tbr",
        "tryToConnectToDevice",
        "Companion",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$Companion;

.field private static final DEFAULT_TIMEOUT:I = 0x7d0

.field private static final MAX_COMMAND_TRIES:I = 0x3

.field private static final RILEYLINK_TIMEOUT:J = 0xdbba0L


# instance fields
.field private final debugSetCommands:Z

.field private doWakeUpBeforeCommand:Z

.field private errorResponse:Ljava/lang/String;

.field public medtronicConverter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    return-void
.end method

.method public static final synthetic access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 47
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->errorResponse:Ljava/lang/String;

    return-void
.end method

.method private final checkIfWeHaveMoreData(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;[B)Z
    .locals 7

    .line 557
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 558
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileA:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq p1, v0, :cond_1

    .line 559
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileB:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 560
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContentOfFrame()[B

    move-result-object p1

    .line 561
    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 562
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    array-length v4, p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 563
    array-length p3, p3

    const/16 v2, 0x91

    if-lt p3, v2, :cond_2

    return v1

    .line 566
    :cond_2
    array-length p3, p1

    const/4 v2, 0x2

    if-ge p3, v2, :cond_3

    goto :goto_1

    .line 568
    :cond_3
    aget-byte p3, p1, p2

    if-nez p3, :cond_4

    add-int/lit8 p3, p2, -0x1

    aget-byte p3, p1, p3

    if-nez p3, :cond_4

    sub-int/2addr p2, v2

    aget-byte p1, p1, p2

    if-eqz p1, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    return v1
.end method

.method private final checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 455
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->isValid()Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 456
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Invalid response."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object p1

    .line 460
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object p1

    .line 461
    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 462
    array-length v0, p1

    const/4 v4, 0x2

    if-lt v0, p3, :cond_2

    .line 463
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Content: %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 464
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 466
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 466
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Cannot return data. Data is too short [expected=%s, received=%s]."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: Cannot return data. Zero length response."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final checkResponseRawContent([BLinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 444
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq p2, v2, :cond_4

    .line 445
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 446
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 447
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v6, v0

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "-"

    :goto_2
    aput-object p1, v6, p2

    .line 446
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    invoke-static {v4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-interface {v2, v3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 448
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 450
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p2

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raw response before convert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final connectToDevice()Z
    .locals 15

    .line 118
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    move-result-object v0

    .line 121
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;->ReadSimpleData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B

    move-result-object v1

    .line 122
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->rfspy:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    new-instance v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v3, v4, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;-><init>(Ldagger/android/HasAndroidInjector;[B)V

    const/4 v4, 0x0

    const/16 v5, -0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x61a8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;->transmitThenReceive(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioPacket;BBBBIB)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;

    move-result-object v1

    .line 124
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wakeup: raw response is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "isDeviceReachable. Failed to find pump (timeout)."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->looksLikeRadioPacket()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 130
    :try_start_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->init([B)V

    .line 131
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->getPayload()[B

    move-result-object v4

    const-string v5, "radioResponse.payload"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->isValid()Z

    move-result v5
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "format(locale, format, *args)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 134
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 135
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Response is invalid ! [interrupted=%b, timeout=%b]"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasInterrupted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    .line 136
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->wasTimeout()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    .line 135
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 140
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeModel([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    .line 142
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;->Unknown_Device:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    if-eq v4, v5, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v3

    .line 143
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->isModelSet()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v5, :cond_3

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setMedtronicPumpModel(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)V

    .line 145
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v4

    invoke-virtual {v4, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setModelSet(Z)V

    .line 147
    :cond_3
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 148
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "isDeviceReachable. PumpModel is %s - Valid: %b (rssi=%d)"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v14

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    .line 149
    iget v2, v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->rssi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v7

    .line 148
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v4, v9, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 151
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    if-ne v0, v2, :cond_4

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    .line 155
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->rememberLastGoodDeviceCommunicationTime()V

    return v8

    .line 158
    :cond_5
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 163
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 164
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v4

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDeviceReachable. Failed to parse radio response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-interface {v0, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 168
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 169
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDeviceReachable. Failed to decode radio response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_7
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->getRaw()[B

    move-result-object v1

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDeviceReachable. Unknown response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v3
.end method

.method private final isDeviceReachable(Z)Z
    .locals 8

    .line 99
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpDeviceState()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    move-result-object v0

    .line 100
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->WakingUp:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    .line 102
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (retry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isDeviceReachable. Waking pump... "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->connectToDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 105
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_3
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->PumpUnreachable:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    :cond_4
    if-nez p1, :cond_5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getLastConnection()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 111
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->serviceTaskExecutor:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->injector:Ldagger/android/HasAndroidInjector;

    const-string v3, "injector"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/WakeAndTuneTask;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;->startTask(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTask;

    :cond_5
    return v1
.end method

.method private final makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 3

    .line 372
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "aapsLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 373
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;->Carelink:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;->getPumpIDBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->init(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PacketType;[BLinfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)V

    return-object v0
.end method

.method private final makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 1

    if-eqz p2, :cond_0

    .line 367
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>([B)V

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>()V

    :goto_0
    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    .line 367
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p1

    return-object p1
.end method

.method static synthetic makePumpMessage$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 366
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p0

    return-object p0
.end method

.method private final runCommandWithArgs(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->debugSetCommands:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Run command with Args: "

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>([B)V

    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne v0, v1, :cond_2

    .line 189
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->debugSetCommands:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Run command with Args: Got ACK response"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p1

    .line 191
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->debugSetCommands:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2nd Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "runCommandWithArgs: Pump did not ack Attention packet"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 195
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "aapsLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No ACK after Attention packet."

    invoke-direct {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method private final runCommandWithFrames(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Run command with Frames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 204
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>([B)V

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const-string v4, "aapsLogger"

    if-eq v0, v2, :cond_0

    .line 208
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "runCommandWithFrames: Pump did not ack Attention packet"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 209
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "No ACK after start message."

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;)V

    return-object p1

    .line 211
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Run command with Frames: Got ACK response for Attention packet"

    invoke-interface {v0, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 214
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->createByteArray(Ljava/util/List;)[B

    move-result-object v0

    .line 218
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;

    invoke-direct {v5, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;-><init>([B)V

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {p0, p1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v5, v6, :cond_1

    .line 223
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runCommandWithFrames: Pump did not ACK frame #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 225
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    .line 226
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    .line 225
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Run command with Frames FAILED (command=%s, response=%s)"

    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p2, v5, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 227
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ACK after frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Ljava/lang/String;)V

    return-object p1

    .line 229
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Run command with Frames: Got ACK response for frame #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private final sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    if-eqz v0, :cond_0

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->receiverDeviceAwakeForMinutes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->wakeUp(IZ)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    if-eqz p2, :cond_1

    .line 392
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p2

    .line 395
    :cond_2
    invoke-direct {p0, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p1

    .line 396
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object p2

    sget-object p3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object p1
.end method

.method static synthetic sendAndGetResponse$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BIILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x7d0

    .line 386
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic sendAndGetResponseWithCheck(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "[B",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;",
            "-",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;",
            "-[B+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "format(locale, format, *args)"

    .line 415
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDataFromPump: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ge v5, v0, :cond_7

    mul-int/lit16 v7, v5, 0x7d0

    add-int/lit16 v7, v7, 0x7d0

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v10, p2

    .line 418
    :try_start_0
    invoke-static {v1, v2, v10, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v7

    .line 419
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v12

    invoke-static {v1, v7, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    .line 422
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v11

    if-eqz v11, :cond_1

    .line 693
    array-length v12, v11

    if-nez v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v4

    :goto_1
    if-nez v12, :cond_1

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v4

    :goto_2
    if-nez v12, :cond_4

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v2, v12, :cond_4

    .line 694
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    .line 695
    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v15, v0, [Ljava/lang/Object;

    .line 696
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    if-nez v11, :cond_2

    move/from16 v16, v9

    goto :goto_3

    :cond_2
    move/from16 v16, v4

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v9

    if-eqz v11, :cond_3

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_3
    const-string v11, "-"

    :goto_4
    aput-object v11, v15, v8

    .line 695
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-interface {v7, v12, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v6

    .line 699
    :cond_4
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raw response before convert: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v7
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p3

    :try_start_1
    invoke-interface {v12, v0, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 426
    invoke-static {v1, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 427
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "Converted response for %s is %s."

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    aput-object v0, v14, v9

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "Error decoding response."

    .line 430
    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p3

    .line 433
    invoke-static {v1, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, p3

    .line 437
    :goto_5
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v4

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v9

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v11, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method

.method static synthetic sendAndGetResponseWithCheck$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "format(locale, format, *args)"

    const/4 v4, 0x2

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 415
    :goto_0
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getDataFromPump: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v0, 0x3

    if-ge v8, v0, :cond_8

    mul-int/lit16 v9, v8, 0x7d0

    add-int/lit16 v9, v9, 0x7d0

    const/4 v10, 0x1

    .line 418
    :try_start_0
    invoke-static {v1, v2, v6, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v9

    .line 419
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v12

    invoke-static {v1, v9, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 422
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v11

    if-eqz v11, :cond_2

    .line 693
    array-length v12, v11

    if-nez v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    if-nez v12, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    move v12, v7

    :goto_3
    if-nez v12, :cond_5

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v2, v12, :cond_5

    .line 694
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    .line 695
    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v15, v0, [Ljava/lang/Object;

    .line 696
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    if-nez v11, :cond_3

    move/from16 v16, v10

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    if-eqz v11, :cond_4

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_4
    const-string v11, "-"

    :goto_5
    aput-object v11, v15, v4

    .line 695
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-interface {v9, v12, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v5

    .line 699
    :cond_5
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raw response before convert: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v0

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p3

    :try_start_1
    invoke-interface {v12, v0, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 426
    invoke-static {v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 427
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "Converted response for %s is %s."

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    aput-object v0, v15, v10

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "Error decoding response."

    .line 430
    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p3

    .line 433
    invoke-static {v1, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v12, p3

    .line 437
    :goto_6
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v10

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v13, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v5
.end method

.method private final sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    const/16 v0, 0xfa0

    .line 402
    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p1

    return-object p1
.end method

.method private final sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 407
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    invoke-super {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;I)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    return-object p1
.end method

.method private final setCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Z
    .locals 12

    const-string v0, "format(locale, format, *args)"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 645
    :try_start_0
    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->wakeUp(Z)V

    .line 646
    :cond_0
    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->debugSetCommands:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 647
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%s: Body - %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    .line 648
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 647
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 649
    :cond_1
    new-instance v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;

    invoke-direct {v5, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;-><init>([B)V

    check-cast v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {p0, p1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v5

    .line 650
    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->runCommandWithArgs(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v5

    .line 651
    iget-boolean v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->debugSetCommands:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "%s: %s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getResponseContent()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 652
    :cond_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-ne v6, v7, :cond_3

    return v4

    .line 655
    :cond_3
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getResponseContent()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "We received non-ACK response from pump: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 658
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v8, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final cancelTBR()Z
    .locals 4

    .line 665
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;-><init>(DZI)V

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setTemporaryBasal(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)Z

    move-result v0

    return v0
.end method

.method public createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "rileyLinkServiceData"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    new-array p1, v0, [B

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object p1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->buildCommandPayload(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)[B

    move-result-object p1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object p1

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->rileyLinkServiceData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->RFPowerOn:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    const/4 v5, 0x3

    new-array v5, v5, [B

    aput-byte v2, v5, v0

    aput-byte v3, v5, v3

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->receiverDeviceAwakeForMinutes:I

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    invoke-virtual {p1, v4, v1, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->buildCommandPayload(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    return-object p1
.end method

.method public createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "aapsLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V

    return-object v0
.end method

.method public final getBasalProfile()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "format(locale, format, *args)"

    .line 495
    iget-boolean v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->receiverDeviceAwakeForMinutes:I

    invoke-virtual {v1, v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->wakeUp(IZ)V

    .line 496
    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 497
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDataFromPump: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v0

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    move v5, v3

    :goto_0
    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_5

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 503
    :try_start_0
    invoke-static {v1, v4, v6, v7, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage$default(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    mul-int/lit16 v9, v5, 0x7d0

    add-int/lit16 v9, v9, 0x7d0

    .line 506
    invoke-direct {v1, v0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 510
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [B

    if-nez v10, :cond_3

    .line 513
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContentOfFrame()[B

    move-result-object v10

    .line 514
    sget-object v11, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-instance v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;

    invoke-direct {v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;-><init>()V

    check-cast v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {v1, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v11

    .line 515
    :goto_1
    invoke-direct {v1, v4, v0, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->checkIfWeHaveMoreData(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-direct {v1, v11, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;I)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v0

    .line 521
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v0, v12, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    .line 523
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContentOfFrame()[B

    move-result-object v12

    invoke-static {v10, v12}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object v10

    const-string v12, "concat(data, response.rawContentOfFrame)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_1
    iput-object v12, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->errorResponse:Ljava/lang/String;

    .line 526
    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error with response got GetProfile: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v14, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v11, v10

    goto :goto_2

    .line 530
    :cond_3
    iput-object v10, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->errorResponse:Ljava/lang/String;

    .line 533
    :goto_2
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "End Response: {}"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-interface {v0, v6, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v6

    invoke-virtual {v0, v6, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBasalProfile(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;[B)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Converted response for %s is %s."

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v0, v12, v8

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    .line 543
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v6

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v6, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 547
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v10, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 550
    :cond_5
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Error reading profile in max retries."

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object v2
.end method

.method public final getErrorResponse()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->errorResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicConverter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicPumpHistoryDecoder()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpHistoryDecoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicPumpStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "medtronicUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpHistory(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Lorg/joda/time/LocalDateTime;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;
    .locals 21

    move-object/from16 v0, p0

    .line 237
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v3, "aapsLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object/from16 v6, p1

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toATechDate(Lorg/joda/time/LocalDateTime;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p1

    :goto_0
    invoke-direct {v1, v2, v6, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryEntry;Ljava/lang/Long;)V

    .line 238
    iget-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->receiverDeviceAwakeForMinutes:I

    invoke-virtual {v0, v2, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->wakeUp(IZ)V

    .line 239
    :cond_1
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getCurrentCommand()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current command: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Active:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    move v2, v5

    move v6, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v2, v7, :cond_14

    .line 243
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;

    iget-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 245
    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 246
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;

    invoke-direct {v9, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;-><init>(I)V

    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    .line 245
    invoke-direct {v0, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v8

    .line 247
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getPumpHistory: Page "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v9

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {v9, v10, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;ILjava/lang/Integer;)V

    const/4 v9, 0x1

    move v10, v5

    move v11, v10

    :goto_2
    const/4 v12, 0x3

    const-string v13, "format(locale, format, *args)"

    if-ge v10, v12, :cond_2

    .line 255
    :try_start_0
    invoke-direct {v0, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->runCommandWithArgs(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v8
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v5

    goto :goto_3

    .line 259
    :catch_0
    iget-object v11, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v4, "First call for PumpHistory failed (retry=%d)"

    invoke-static {v14, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move v11, v9

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v11, :cond_3

    .line 264
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object v1

    .line 269
    :cond_3
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;

    invoke-direct {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;-><init>()V

    check-cast v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    invoke-direct {v0, v4, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->makePumpMessage(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v4

    .line 270
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getMessageBody()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v8

    invoke-direct {v10, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;-><init>([B)V

    move v8, v5

    move v14, v8

    move v11, v9

    :goto_4
    if-nez v8, :cond_f

    .line 277
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameData()[B

    move-result-object v15

    .line 278
    array-length v12, v15

    if-nez v12, :cond_4

    move v12, v9

    goto :goto_5

    :cond_4
    move v12, v5

    :goto_5
    xor-int/2addr v12, v9

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameNumber()I

    move-result v12

    if-ne v12, v11, :cond_7

    .line 280
    array-length v12, v15

    const/16 v5, 0x40

    if-eq v12, v5, :cond_5

    .line 281
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    array-length v15, v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "Expected frame of length 64, got frame of length "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object/from16 v19, v3

    .line 285
    :goto_6
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameData()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->appendData([B)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v3

    sget-object v5, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetHistoryData:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 289
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 288
    invoke-virtual {v3, v5, v2, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->setCurrentCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;ILjava/lang/Integer;)V

    .line 290
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameNumber()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v15, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1

    aput-object v18, v15, v20

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v15, "getPumpHistory: Got frame %d of Page %d"

    invoke-static {v9, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v3, 0x10

    if-ge v11, v3, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_6
    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_7
    move-object/from16 v19, v3

    .line 298
    array-length v3, v15

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 299
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v9, "null frame data, retrying"

    invoke-interface {v3, v5, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_9

    .line 300
    :cond_9
    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameNumber()I

    move-result v3

    if-eq v3, v11, :cond_a

    .line 301
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v15, v17

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getFrameNumber()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1

    aput-object v18, v15, v20

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v12, "Expected frame number %d, received %d (retrying)"

    invoke-static {v9, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_a
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x6

    if-ne v14, v3, :cond_b

    .line 305
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 306
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v9, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v9, v15

    .line 306
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "getPumpHistory: 6 failures in attempting to download frame %d of page %d, giving up."

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    :goto_a
    if-nez v8, :cond_e

    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x3

    if-ge v3, v5, :cond_c

    .line 317
    :try_start_1
    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v3
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v4

    goto :goto_c

    .line 320
    :catch_1
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v18, v4

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x0

    aput-object v20, v4, v17

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Problem acknowledging frame response. (retry=%d)"

    invoke-static {v15, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v18

    goto :goto_b

    :cond_c
    move-object/from16 v18, v4

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_d

    .line 324
    new-instance v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getMessageBody()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;->getTxData()[B

    move-result-object v3

    invoke-direct {v10, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;-><init>([B)V

    goto :goto_d

    .line 326
    :cond_d
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "We couldn\'t acknowledge frame from pump, aborting operation."

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    move-object/from16 v18, v4

    :goto_d
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_f
    move-object/from16 v19, v3

    .line 330
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->getLength()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_10

    .line 331
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 332
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 333
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->getLength()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPumpHistory: short page.  Expected length of 1024, found length of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 336
    :cond_10
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->isChecksumOK()Z

    move-result v3

    if-nez v3, :cond_11

    .line 337
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "getPumpHistory: checksum is wrong"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_11
    if-eqz v6, :cond_12

    .line 341
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object v1

    .line 344
    :cond_12
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;->dumpToDebug()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpHistoryDecoder()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    move-result-object v3

    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;->processPageAndCreateRecords(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/RawHistoryPage;)Ljava/util/List;

    move-result-object v3

    .line 346
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getPumpHistory: Found %d history entries."

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->addHistoryEntries(Ljava/util/List;)V

    .line 348
    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getPumpHistory: Search status: Search finished: %b"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/PumpHistoryResult;->isSearchFinished()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 350
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move v5, v10

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 354
    :cond_14
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;->Sleeping:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-object v1
.end method

.method public final getPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;
    .locals 15

    const-string v0, "format(locale, format, *args)"

    .line 487
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 746
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromPump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    mul-int/lit16 v6, v3, 0x7d0

    add-int/lit16 v6, v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 749
    :try_start_0
    invoke-static {p0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v6

    .line 750
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v10

    invoke-static {p0, v6, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 753
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9

    if-eqz v9, :cond_1

    .line 754
    array-length v10, v9

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v1, v10, :cond_4

    .line 755
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 756
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v13, v4, [Ljava/lang/Object;

    .line 757
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    if-nez v9, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v9, "-"

    :goto_4
    aput-object v9, v13, v7

    .line 756
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-interface {v6, v10, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 760
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raw response before convert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    .line 488
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v6

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeModel([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 765
    invoke-static {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 766
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Converted response for %s is %s."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v4, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_6

    :cond_5
    const-string v4, "Error decoding response."

    .line 769
    invoke-static {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_5

    .line 772
    :cond_6
    invoke-static {p0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 776
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-object v5
.end method

.method public final getPumpSettings()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/PumpSettingDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "format(locale, format, *args)"

    .line 595
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getMedtronicPumpModel()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType$Companion;->getSettings(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicDeviceType;)Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v1

    .line 863
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromPump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    mul-int/lit16 v6, v3, 0x7d0

    add-int/lit16 v6, v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 866
    :try_start_0
    invoke-static {p0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v6

    .line 867
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v10

    invoke-static {p0, v6, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 870
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9

    if-eqz v9, :cond_1

    .line 871
    array-length v10, v9

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v1, v10, :cond_4

    .line 872
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 873
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v13, v4, [Ljava/lang/Object;

    .line 874
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    if-nez v9, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v9, "-"

    :goto_4
    aput-object v9, v13, v7

    .line 873
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    invoke-interface {v6, v10, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 877
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raw response before convert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    .line 596
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v6

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeSettingsLoop([B)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 882
    invoke-static {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 883
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Converted response for %s is %s."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v4, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_6

    :cond_5
    const-string v4, "Error decoding response."

    .line 886
    invoke-static {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_5

    .line 889
    :cond_6
    invoke-static {p0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 893
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-object v5
.end method

.method public final getPumpTime()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "format(locale, format, *args)"

    .line 574
    new-instance v3, Lorg/joda/time/LocalDateTime;

    invoke-direct {v3}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 575
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 785
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDataFromPump: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ge v6, v0, :cond_7

    mul-int/lit16 v8, v6, 0x7d0

    add-int/lit16 v8, v8, 0x7d0

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 788
    :try_start_0
    invoke-static {v1, v4, v7, v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v8

    .line 789
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v12

    invoke-static {v1, v8, v11, v12}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    .line 792
    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v11

    if-eqz v11, :cond_1

    .line 793
    array-length v12, v11

    if-nez v12, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move v12, v5

    :goto_1
    if-nez v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v5

    :goto_2
    if-nez v12, :cond_4

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v4, v12, :cond_4

    .line 794
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    .line 795
    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v15, v0, [Ljava/lang/Object;

    .line 796
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    if-nez v11, :cond_2

    move/from16 v16, v10

    goto :goto_3

    :cond_2
    move/from16 v16, v5

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    if-eqz v11, :cond_3

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_3
    const-string v11, "-"

    :goto_4
    aput-object v11, v15, v9

    .line 795
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-interface {v8, v12, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 799
    :cond_4
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v11}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raw response before convert: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v12, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 802
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v0

    .line 576
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v8

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeTime([B)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 804
    invoke-static {v1, v7}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 805
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "Converted response for %s is %s."

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    aput-object v0, v14, v10

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v11, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    const-string v0, "Error decoding response."

    .line 808
    invoke-static {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_5

    .line 811
    :cond_6
    invoke-static {v1, v11}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 815
    invoke-static/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v11, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_8

    .line 579
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/ClockDTO;-><init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V

    return-object v2

    :cond_8
    return-object v7
.end method

.method public final getRemainingBattery()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;
    .locals 15

    const-string v0, "format(locale, format, *args)"

    .line 669
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetBatteryStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 902
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromPump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    mul-int/lit16 v6, v3, 0x7d0

    add-int/lit16 v6, v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 905
    :try_start_0
    invoke-static {p0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v6

    .line 906
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v10

    invoke-static {p0, v6, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 909
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9

    if-eqz v9, :cond_1

    .line 910
    array-length v10, v9

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v1, v10, :cond_4

    .line 911
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 912
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v13, v4, [Ljava/lang/Object;

    .line 913
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    if-nez v9, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v9, "-"

    :goto_4
    aput-object v9, v13, v7

    .line 912
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-interface {v6, v10, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 916
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raw response before convert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    .line 670
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v6

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeBatteryStatus([B)Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BatteryStatusDTO;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 921
    invoke-static {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 922
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Converted response for %s is %s."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v4, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_6

    :cond_5
    const-string v4, "Error decoding response."

    .line 925
    invoke-static {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_5

    .line 928
    :cond_6
    invoke-static {p0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 932
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-object v5
.end method

.method public final getRemainingInsulin()Ljava/lang/Double;
    .locals 15

    const-string v0, "format(locale, format, *args)"

    .line 481
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->GetRemainingInsulin:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 707
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromPump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    mul-int/lit16 v6, v3, 0x7d0

    add-int/lit16 v6, v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 710
    :try_start_0
    invoke-static {p0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v6

    .line 711
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v10

    invoke-static {p0, v6, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 714
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9

    if-eqz v9, :cond_1

    .line 715
    array-length v10, v9

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v1, v10, :cond_4

    .line 716
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 717
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v13, v4, [Ljava/lang/Object;

    .line 718
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    if-nez v9, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v9, "-"

    :goto_4
    aput-object v9, v13, v7

    .line 717
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-interface {v6, v10, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 721
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raw response before convert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    .line 482
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicConverter()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    move-result-object v6

    invoke-virtual {v6, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;->decodeRemainingInsulin([B)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 726
    invoke-static {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 727
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Converted response for %s is %s."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v4, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_6

    .line 733
    :cond_5
    invoke-static {p0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 737
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_6
    return-object v5
.end method

.method public final getTemporaryBasal()Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;
    .locals 15

    const-string v0, "format(locale, format, *args)"

    .line 585
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->ReadTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    .line 824
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromPump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_8

    mul-int/lit16 v6, v3, 0x7d0

    add-int/lit16 v6, v6, 0x7d0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 827
    :try_start_0
    invoke-static {p0, v1, v5, v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$sendAndGetResponse(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[BI)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v6

    .line 828
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getCommandDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->getExpectedLength()I

    move-result v10

    invoke-static {p0, v6, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$checkResponseContent(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 831
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v9

    if-eqz v9, :cond_1

    .line 832
    array-length v10, v9

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-nez v10, :cond_4

    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->PumpModel:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    if-eq v1, v10, :cond_4

    .line 833
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    .line 834
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "Content is empty or too short, no data to convert (type=%s,isNull=%b,length=%s)"

    new-array v13, v4, [Ljava/lang/Object;

    .line 835
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    if-nez v9, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v2

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v8

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_3
    const-string v9, "-"

    :goto_4
    aput-object v9, v13, v7

    .line 834
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-interface {v6, v10, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 838
    :cond_4
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raw response before convert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v4

    .line 586
    array-length v6, v4

    const/4 v9, 0x5

    if-lt v6, v9, :cond_5

    new-instance v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v10, "aapsLogger"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;[B)V

    goto :goto_5

    .line 588
    :cond_5
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v4}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received invalid TempBasal response"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 589
    move-object v4, v5

    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;

    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_6

    .line 843
    invoke-static {p0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    .line 844
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Converted response for %s is %s."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v6, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_7

    :cond_6
    const-string v4, "Error decoding response."

    .line 847
    invoke-static {p0, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V

    goto :goto_6

    .line 850
    :cond_7
    invoke-static {p0, v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$setErrorResponse$p(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    .line 854
    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->access$getAapsLogger$p$s971250426(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_7
    return-object v5
.end method

.method public isDeviceReachable()Z
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->isDeviceReachable(Z)Z

    move-result v0

    return v0
.end method

.method public final onInit()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "AAPS.RileyLink.lastGoodDeviceCommunicationTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPreviousConnection(J)V

    return-void
.end method

.method public final setBasalProfile(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;)Z
    .locals 11

    const-string v0, "format(locale, format, *args)"

    const-string v1, "basalProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/BasalProfile;->getRawData()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getBasalProfileFrames([B)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 679
    :try_start_0
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBasalProfileSTD:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-direct {p0, v6, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->runCommandWithFrames(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;Ljava/util/List;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;

    move-result-object v3

    .line 681
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->CommandACK:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v7, :cond_0

    return v5

    :catch_0
    move-exception v6

    .line 683
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v10, "Error getting response from RileyLink (error=%s, retry=%d)"

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 685
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getCommandType()Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpMessage;->getRawContent()[B

    move-result-object v3

    invoke-static {v3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexString([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Set Basal Profile: Invalid response: commandType=%s,rawData=%s"

    invoke-static {v8, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 686
    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Set Basal Profile: Null response."

    .line 685
    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setBolus(D)Z
    .locals 4

    .line 601
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBolus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 602
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetBolus:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicUtil()Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->getBolusStrokes(D)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Z

    move-result p1

    return p1
.end method

.method public final setDoWakeUpBeforeCommand(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->doWakeUpBeforeCommand:Z

    return-void
.end method

.method public final setMedtronicConverter(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicConverter:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicConverter;

    return-void
.end method

.method public final setMedtronicPumpHistoryDecoder(Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpHistoryDecoder:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/pump/MedtronicPumpHistoryDecoder;

    return-void
.end method

.method public final setMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    return-void
.end method

.method public final setMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicPumpStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    return-void
.end method

.method public final setMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->medtronicUtil:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    return-void
.end method

.method public setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 1

    const-string v0, "pumpDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->getMedtronicPumpStatus()Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;->setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V

    return-void
.end method

.method public final setPumpTime()Z
    .locals 10

    .line 611
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xd

    const/4 v2, 0x5

    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 613
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/DateTimeUtil;->toString(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setPumpTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 614
    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil$Companion;->getByteArrayFromUnsignedShort(IZ)[B

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x7

    aput-byte v7, v5, v6

    const/16 v8, 0xb

    .line 629
    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    const/16 v8, 0xc

    .line 630
    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x2

    aput-byte v8, v5, v9

    .line 631
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v8, 0x3

    aput-byte v1, v5, v8

    .line 632
    aget-byte v1, v3, v6

    const/4 v6, 0x4

    aput-byte v1, v5, v6

    .line 633
    aget-byte v1, v3, v4

    aput-byte v1, v5, v2

    .line 634
    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v5, v3

    .line 635
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    .line 639
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetRealTimeClock:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-direct {p0, v0, v5}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Z

    move-result v0

    return v0
.end method

.method public final setTemporaryBasal(Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;)Z
    .locals 5

    const-string v0, "tbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTBR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->info(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 607
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;->SetTemporaryBasal:Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/data/dto/TempBasalPair;->getAsRawData()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->setCommand(Linfo/nightscout/androidaps/plugins/pump/medtronic/defs/MedtronicCommandType;[B)Z

    move-result p1

    return p1
.end method

.method public tryToConnectToDevice()Z
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/MedtronicCommunicationManager;->isDeviceReachable(Z)Z

    move-result v0

    return v0
.end method
