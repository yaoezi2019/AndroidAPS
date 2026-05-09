.class public Linfo/nightscout/androidaps/danar/comm/MessageBase;
.super Ljava/lang/Object;
.source "MessageBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u0089\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0018J\u001b\u0010\u008d\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0018H\u0002J\u001a\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\u001a\u0010\u0091\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\u001a\u0010\u0092\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\u0013\u0010\u0093\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u0012H\u0016J\n\u0010\u0095\u0001\u001a\u00030\u0082\u0001H\u0016J\"\u0010\u0096\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\u00182\u0007\u0010\u0098\u0001\u001a\u00020\u0018J\u0011\u0010\u0099\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0018R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010\u0004R\u001a\u0010`\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010Z\"\u0004\u0008a\u0010\\R\u0013\u0010b\u001a\u0004\u0018\u00010c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u000e\u0010f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0011\u0010m\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0014R\u001e\u0010o\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010u\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001f\u0010{\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "command",
        "",
        "getCommand",
        "()I",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "configBuilder",
        "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "getConfigBuilder",
        "()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
        "setConfigBuilder",
        "(Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "danaHistoryRecordDao",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        "getDanaHistoryRecordDao",
        "()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        "setDanaHistoryRecordDao",
        "(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "danaRKoreanPlugin",
        "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
        "getDanaRKoreanPlugin",
        "()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
        "setDanaRKoreanPlugin",
        "(Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V",
        "danaRPlugin",
        "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
        "getDanaRPlugin",
        "()Linfo/nightscout/androidaps/danar/DanaRPlugin;",
        "setDanaRPlugin",
        "(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V",
        "danaRv2Plugin",
        "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
        "getDanaRv2Plugin",
        "()Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
        "setDanaRv2Plugin",
        "(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "getDetailedBolusInfoStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "setDetailedBolusInfoStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V",
        "failed",
        "",
        "getFailed",
        "()Z",
        "setFailed",
        "(Z)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "isReceived",
        "setReceived",
        "messageName",
        "",
        "getMessageName",
        "()Ljava/lang/String;",
        "position",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "rawMessageBytes",
        "getRawMessageBytes",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "temporaryBasalStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "getTemporaryBasalStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "setTemporaryBasalStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V",
        "addParamByte",
        "",
        "data",
        "",
        "addParamDate",
        "date",
        "Ljava/util/GregorianCalendar;",
        "addParamDateTime",
        "addParamDateTimeReversed",
        "timestamp",
        "",
        "addParamInt",
        "byteFromRawBuff",
        "buff",
        "offset",
        "dateFromBuff",
        "dateTimeFromBuff",
        "dateTimeSecFromBuff",
        "handleMessage",
        "bytes",
        "handleMessageNotReceived",
        "intFromBuff",
        "buffOffset",
        "length",
        "setCommand",
        "cmd",
        "Companion",
        "danar_fullRelease"
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
.field public static final Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private buffer:[B

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private failed:Z

.field private injector:Ldagger/android/HasAndroidInjector;

.field private isReceived:Z

.field private position:I

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 54
    iput-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    const/4 v0, 0x6

    .line 55
    iput v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    .line 217
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 218
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method private final byteFromRawBuff([BI)I
    .locals 0

    .line 130
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public final addParamByte(B)V
    .locals 3

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    iget v1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final addParamDate(Ljava/util/GregorianCalendar;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    add-int/lit8 v1, v1, -0x64

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 v1, 0x2

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 v0, 0xb

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 v0, 0xc

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    return-void
.end method

.method public final addParamDateTime(Ljava/util/GregorianCalendar;)V
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    add-int/lit8 v1, v1, -0x64

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 v0, 0x5

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 v0, 0xb

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 v0, 0xc

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 v0, 0xd

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    return-void
.end method

.method public final addParamDateTimeReversed(J)V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 p1, 0xd

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 p1, 0xc

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/16 p1, 0xb

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 p1, 0x5

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    const/4 p1, 0x2

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    .line 98
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x76c

    add-int/lit8 p1, p1, -0x64

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamByte(B)V

    return-void
.end method

.method public final addParamInt(I)V
    .locals 4

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    iget v1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 70
    iput v1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final dateFromBuff([BI)J
    .locals 7

    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    add-int/lit8 v3, p2, 0x1

    .line 183
    invoke-virtual {p0, p1, v3, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 p2, p2, 0x2

    .line 184
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 181
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 187
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final dateTimeFromBuff([BI)J
    .locals 8

    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    .line 146
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    add-int/lit8 v3, p2, 0x1

    .line 147
    invoke-virtual {p0, p1, v3, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    .line 148
    invoke-virtual {p0, p1, v4, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v4

    add-int/lit8 v5, p2, 0x3

    .line 149
    invoke-virtual {p0, p1, v5, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v5

    add-int/lit8 p2, p2, 0x4

    .line 150
    invoke-virtual {p0, p1, p2, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 152
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized dateTimeSecFromBuff([BI)J
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 157
    :try_start_1
    new-instance v8, Lorg/joda/time/DateTime;

    .line 158
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v1

    add-int/lit16 v2, v1, 0x7d0

    add-int/lit8 v1, p2, 0x1

    .line 159
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 v1, p2, 0x2

    .line 160
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v4

    add-int/lit8 v1, p2, 0x3

    .line 161
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v5

    add-int/lit8 v1, p2, 0x4

    .line 162
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v6

    add-int/lit8 v1, p2, 0x5

    .line 163
    invoke-virtual {p0, p1, v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v7

    move-object v1, v8

    .line 157
    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 164
    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1
    :try_end_1
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    :try_start_2
    new-instance v7, Lorg/joda/time/DateTime;

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    add-int/lit8 v2, p2, 0x1

    .line 171
    invoke-virtual {p0, p1, v2, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    .line 172
    invoke-virtual {p0, p1, v3, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v3

    add-int/lit8 v4, p2, 0x3

    .line 173
    invoke-virtual {p0, p1, v4, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x4

    .line 174
    invoke-virtual {p0, p1, v5, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v5

    add-int/lit8 p2, p2, 0x5

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->intFromBuff([BII)I

    move-result v6

    move-object v0, v7

    .line 169
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 176
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuffer()[B
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    return-object v0
.end method

.method public final getCommand()I
    .locals 3

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigBuilder()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaHistoryRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRKoreanPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRv2Plugin()Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRv2Plugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFailed()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->failed:Z

    return v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getMessageName()Ljava/lang/String;
    .locals 2

    .line 114
    sget-object v0, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->INSTANCE:Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getCommand()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/comm/MessageOriginalNames;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawMessageBytes()[B
    .locals 5

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    const/4 v1, 0x0

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 104
    aput-byte v2, v0, v1

    .line 105
    iget v1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->position:I

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    int-to-byte v3, v1

    const/4 v4, 0x2

    .line 106
    aput-byte v3, v0, v4

    const/16 v3, -0xf

    .line 107
    aput-byte v3, v0, v2

    .line 108
    sget-object v0, Linfo/nightscout/androidaps/utils/CRC;->INSTANCE:Linfo/nightscout/androidaps/utils/CRC;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    invoke-virtual {v0, v3, v2, v1}, Linfo/nightscout/androidaps/utils/CRC;->getCrc16([BII)S

    move-result v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->addParamInt(I)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x2e

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    .line 110
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x7

    .line 111
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporaryBasalStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p1

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    .line 118
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getMessageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%04X"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    invoke-virtual {v4, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNPROCESSED MSG: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v2, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    invoke-virtual {v2, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MISFORMATTED MSG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleMessageNotReceived()V
    .locals 0

    return-void
.end method

.method public final intFromBuff([BII)I
    .locals 2

    const-string v0, "buff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p2, 0x3

    .line 139
    invoke-direct {p0, p1, p3}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    add-int/lit8 v0, p2, 0x2

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p1

    :goto_0
    add-int/2addr p3, p1

    return p3

    :cond_1
    add-int/lit8 p3, p2, 0x2

    .line 138
    invoke-direct {p0, p1, p3}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p3

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p1

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p3

    shl-int/lit8 p3, p3, 0x8

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p1

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->byteFromRawBuff([BI)I

    move-result p1

    return p1
.end method

.method public final isReceived()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->isReceived:Z

    return v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuffer([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    return-void
.end method

.method public final setCommand(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->buffer:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x5

    .line 61
    aput-byte p1, v0, v1

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfigBuilder(Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setDanaHistoryRecordDao(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public final setDanaRKoreanPlugin(Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method

.method public final setDanaRPlugin(Linfo/nightscout/androidaps/danar/DanaRPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    return-void
.end method

.method public final setDanaRv2Plugin(Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->failed:Z

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setReceived(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->isReceived:Z

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setTemporaryBasalStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method
