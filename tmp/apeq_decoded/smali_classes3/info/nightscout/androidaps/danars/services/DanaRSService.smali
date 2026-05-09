.class public final Linfo/nightscout/androidaps/danars/services/DanaRSService;
.super Ldagger/android/DaggerService;
.source "DanaRSService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u00af\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u007f\u001a\u00020Z2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020^2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020Z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001J\u0012\u0010\u008d\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u001b\u0010\u008e\u0001\u001a\u00020Z2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0083\u0001J\u0007\u0010\u0090\u0001\u001a\u00020ZJ\u0011\u0010\u0091\u0001\u001a\u00020Z2\u0008\u0010\u0092\u0001\u001a\u00030\u0083\u0001J\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001J\u0012\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u0013\u0010\u0098\u0001\u001a\u00020`2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016J\n\u0010\u009b\u0001\u001a\u00030\u0088\u0001H\u0016J\n\u0010\u009c\u0001\u001a\u00030\u0088\u0001H\u0016J(\u0010\u009d\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u0083\u0001H\u0016J\u0008\u0010\u00a0\u0001\u001a\u00030\u0088\u0001J\u0012\u0010\u00a1\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001J\u0008\u0010\u00a4\u0001\u001a\u00030\u0094\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u0088\u0001J\u001b\u0010\u00a6\u0001\u001a\u00020Z2\u0008\u0010\u0092\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u0083\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020Z2\u0008\u0010\u0092\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u0083\u0001J\u0007\u0010\u00aa\u0001\u001a\u00020ZJ\u0011\u0010\u00ab\u0001\u001a\u00020Z2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J\n\u0010\u00ae\u0001\u001a\u00030\u0088\u0001H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010[R\u0011\u0010\\\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010[R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001e\u0010y\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/services/DanaRSService;",
        "Ldagger/android/DaggerService;",
        "()V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "getAapsSchedulers",
        "()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "setAapsSchedulers",
        "(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "bleComm",
        "Linfo/nightscout/androidaps/danars/services/BLEComm;",
        "getBleComm",
        "()Linfo/nightscout/androidaps/danars/services/BLEComm;",
        "setBleComm",
        "(Linfo/nightscout/androidaps/danars/services/BLEComm;)V",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "danaRSMessageHashTable",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
        "getDanaRSMessageHashTable",
        "()Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
        "setDanaRSMessageHashTable",
        "(Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;)V",
        "danaRSPlugin",
        "Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "getDanaRSPlugin",
        "()Linfo/nightscout/androidaps/danars/DanaRSPlugin;",
        "setDanaRSPlugin",
        "(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V",
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
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "setInjector",
        "(Ldagger/android/HasAndroidInjector;)V",
        "isConnected",
        "",
        "()Z",
        "isConnecting",
        "lastApproachingDailyLimit",
        "",
        "mBinder",
        "Landroid/os/IBinder;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
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
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "bolus",
        "insulin",
        "",
        "carbs",
        "",
        "carbTime",
        "t",
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;",
        "bolusStop",
        "",
        "connect",
        "from",
        "",
        "address",
        "disconnect",
        "extendedBolus",
        "durationInHalfHours",
        "extendedBolusStop",
        "highTempBasal",
        "percent",
        "loadEvents",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "loadHistory",
        "type",
        "",
        "onBind",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "readPumpStatus",
        "sendMessage",
        "message",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "setUserSettings",
        "stopConnecting",
        "tempBasal",
        "durationInHours",
        "tempBasalShortDuration",
        "durationInMinutes",
        "tempBasalStop",
        "updateBasalsInPump",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "waitForWholeMinute",
        "LocalBinder",
        "danars_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;
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

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public injector:Ldagger/android/HasAndroidInjector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private lastApproachingDailyLimit:J

.field private final mBinder:Landroid/os/IBinder;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtsS7rvGOb7aX9CUHmoS4oTc1Cc(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->onCreate$lambda-0(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ldagger/android/DaggerService;-><init>()V

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    new-instance v0, Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService$LocalBinder;-><init>(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method private static final onCreate$lambda-0(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/events/EventAppExit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->stopSelf()V

    return-void
.end method

.method private final waitForWholeMinute()V
    .locals 10

    .line 507
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    const v2, 0xea60

    int-to-long v2, v2

    .line 508
    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xe998

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 510
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/danars/R$string;->waitingfortimesynchronization:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v0, 0x64

    .line 511
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    const-string v4, "t"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 258
    :cond_0
    sget-object v4, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->Companion:Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog$Companion;->getStopPressed()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 259
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/danars/R$string;->startingbolus:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 260
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->key_danars_bolusspeed:I

    invoke-interface {v4, v6, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(II)I

    move-result v4

    .line 261
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusDone(Z)V

    .line 262
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusAmountToBeDelivered(D)V

    .line 264
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 266
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusProgressLastTimeStamp(J)V

    .line 267
    new-instance v6, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v7

    invoke-direct {v6, v7, v1, v2, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DI)V

    if-lez p3, :cond_3

    .line 271
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v9

    sget-object v8, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->CARBS:Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump$HistoryEntry;->getValue()I

    move-result v10

    const/4 v14, 0x0

    move-object v8, v7

    move-wide/from16 v11, p4

    move/from16 v13, p3

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;-><init>(Ldagger/android/HasAndroidInjector;IJII)V

    .line 272
    move-object v8, v7

    check-cast v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v8}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 273
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    iget-wide v9, v9, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    sget-object v11, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v11

    sub-long v11, p4, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    .line 274
    invoke-virtual {v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->isReceived()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;->getFailed()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 275
    :cond_2
    sget-object v7, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    sget v10, Linfo/nightscout/androidaps/danars/R$string;->carbs_store_error:I

    invoke-interface {v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v10

    sget v11, Linfo/nightscout/androidaps/danars/R$string;->error:I

    invoke-interface {v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Linfo/nightscout/androidaps/danars/R$raw;->boluserror:I

    invoke-virtual {v7, v8, v9, v10, v11}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v1, v9

    const/4 v12, 0x1

    if-lez v11, :cond_6

    .line 279
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v11

    if-nez v11, :cond_5

    .line 280
    move-object v9, v6

    check-cast v9, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v9}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 285
    :cond_4
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;->getFailed()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusDone()Z

    move-result v9

    if-nez v9, :cond_6

    const-wide/16 v9, 0x64

    .line 286
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusProgressLastTimeStamp()J

    move-result-wide v13

    sub-long/2addr v9, v13

    const-wide/16 v13, 0x3a98

    cmp-long v9, v9, v13

    if-lez v9, :cond_4

    .line 288
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9, v12}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9, v12}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 290
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v11, "Communication stopped"

    invoke-interface {v9, v10, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v9

    invoke-virtual {v9, v11}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_5
    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    return v5

    .line 295
    :cond_6
    sget-object v9, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 296
    invoke-virtual {v9, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setT(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v3, 0x63

    .line 297
    invoke-virtual {v9, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 298
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusingTreatment(Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)V

    const/16 v3, 0xc

    if-eqz v4, :cond_9

    if-eq v4, v12, :cond_8

    const/4 v10, 0x2

    if-eq v4, v10, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x3c

    goto :goto_1

    :cond_8
    const/16 v3, 0x1e

    :cond_9
    :goto_1
    int-to-double v3, v3

    mul-double/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-double v10, v3

    mul-double/2addr v1, v10

    double-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x7d0

    int-to-long v1, v1

    add-long/2addr v7, v1

    .line 307
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-gez v1, :cond_a

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v7, v1

    .line 309
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v10, Linfo/nightscout/androidaps/danars/R$string;->waitingforestimatedbolusend:I

    new-array v11, v12, [Ljava/lang/Object;

    int-to-long v13, v3

    div-long/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-interface {v4, v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v1, 0x3e8

    .line 311
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 314
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;

    invoke-direct {v2, p0, v9}, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;-><init>(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 323
    invoke-virtual {v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;->getFailed()Z

    move-result v1

    xor-int/2addr v1, v12

    return v1
.end method

.method public final bolusStop()V
    .locals 5

    .line 327
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusingTreatment()Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->getInsulin()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bolusStop >>>>> @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 328
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 329
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopForced(Z)V

    .line 330
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 332
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStopped()Z

    move-result v1

    if-nez v1, :cond_3

    .line 333
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 v1, 0xc8

    .line 334
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    :cond_3
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/danars/services/BLEComm;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public final extendedBolus(DI)Z
    .locals 4

    .line 419
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 420
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->settingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 421
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolus;-><init>(Ldagger/android/HasAndroidInjector;DI)V

    .line 422
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 p1, 0xc8

    .line 423
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 424
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 p1, 0x1194

    .line 425
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 426
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object p1

    .line 427
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 428
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object p3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 429
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolus;->success()Z

    move-result p1

    return p1
.end method

.method public final extendedBolusStop()Z
    .locals 4

    .line 433
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->stoppingextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 435
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolusCancel;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolusCancel;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 436
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 437
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 v1, 0x1194

    .line 438
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 439
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 441
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 442
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolusCancel;->success()Z

    move-result v0

    return v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;
    .locals 1

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;
    .locals 1

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bleComm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRSMessageHashTable()Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRSMessageHashTable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDanaRSPlugin()Linfo/nightscout/androidaps/danars/DanaRSPlugin;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaRSPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 73
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->injector:Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final highTempBasal(I)Z
    .locals 4

    .line 363
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 364
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 365
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 367
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 v0, 0x1f4

    .line 368
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 370
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->settingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 371
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 372
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 373
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 v1, 0x1194

    .line 374
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 376
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 377
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 378
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->success()Z

    move-result p1

    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public final loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 8

    .line 224
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaRSPlugin()Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const-string v1, "pump not initialized"

    .line 226
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setComment(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 229
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 231
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    iget-wide v0, v0, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;-><init>(Ldagger/android/HasAndroidInjector;J)V

    .line 233
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "Loading complete event history"

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    iget-wide v4, v4, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    invoke-direct {v0, v1, v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;-><init>(Ldagger/android/HasAndroidInjector;J)V

    .line 236
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    iget-wide v6, v6, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading event history from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 238
    :goto_0
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    iget-boolean v1, v1, Linfo/nightscout/androidaps/dana/DanaPump;->historyDoneReceived:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x64

    .line 240
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastEventTimeLoaded()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastEventTimeLoaded()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_3
    iput-wide v2, v1, Linfo/nightscout/androidaps/dana/DanaPump;->lastHistoryFetched:J

    .line 243
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Events loaded"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->gettingpumpstatus:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 245
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 247
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->success()Z

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final loadHistory(B)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 10

    .line 463
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 464
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 467
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAlarm;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAlarm;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 468
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryPrime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryPrime;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    .line 469
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBasal;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto/16 :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 470
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBolus;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBolus;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    .line 471
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryCarbohydrate;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryCarbohydrate;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 472
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryDaily;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryDaily;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    if-ne p1, v2, :cond_7

    .line 473
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBloodGlucose;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBloodGlucose;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto :goto_0

    :cond_7
    const/16 v2, 0x9

    if-ne p1, v2, :cond_8

    .line 474
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    goto :goto_0

    :cond_8
    const/16 v2, 0xb

    if-ne p1, v2, :cond_9

    .line 475
    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistorySuspend;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistorySuspend;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;

    :cond_9
    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_b

    .line 478
    new-instance v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 v2, 0xc8

    .line 479
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 480
    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 481
    :goto_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->getDone()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x64

    .line 482
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 484
    :cond_a
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 485
    new-instance v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 487
    invoke-virtual {v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistory;->success()Z

    move-result p1

    :cond_c
    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->setSuccess(Z)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 82
    invoke-super {p0}, Ldagger/android/DaggerService;->onCreate()V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    const-class v2, Linfo/nightscout/androidaps/events/EventAppExit;

    .line 84
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsSchedulers()Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 86
    new-instance v2, Linfo/nightscout/androidaps/danars/services/DanaRSService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/danars/services/DanaRSService$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 91
    invoke-super {p0}, Ldagger/android/DaggerService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final readPumpStatus()V
    .locals 12

    const-string v0, "/"

    const-string v1, " seconds"

    const-string v2, "Pump time difference: "

    .line 118
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->gettingpumpsettings:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 120
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/danars/services/BLEComm;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 123
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetPumpCheck;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetPumpCheck;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 124
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetProfileNumber;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetProfileNumber;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 125
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetBolusOption;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetBolusOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 126
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetBasalRate;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetBasalRate;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 127
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getProfile24()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGet24CIRCFArray;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGet24CIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 130
    :goto_0
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->gettingpumpstatus:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 132
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/danars/R$string;->gettingbolusstatus:I

    invoke-interface {v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 134
    new-instance v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v4, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v4}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 135
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setLastConnection(J)V

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v5

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v7

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_2

    .line 138
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/danars/R$string;->gettingpumpsettings:I

    invoke-interface {v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 139
    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v4}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    sget v6, Linfo/nightscout/androidaps/danars/R$string;->gettingpumptime:I

    invoke-interface {v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    goto :goto_1

    .line 145
    :cond_3
    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 146
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 147
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 151
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 152
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    .line 158
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    .line 159
    invoke-virtual {v7, v8, v9}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v7

    int-to-long v7, v7

    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-gtz v8, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getZoneOffset()I

    move-result v8

    if-eq v7, v8, :cond_a

    .line 162
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x40b5180000000000L    # 5400.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    .line 163
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds - large difference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 165
    sget-object v0, Linfo/nightscout/androidaps/activities/ErrorHelperActivity;->Companion:Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->largetimediff:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->largetimedifftitle:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$raw;->error:I

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/activities/ErrorHelperActivity$Companion;->runAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 169
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v1}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 170
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 175
    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    invoke-direct {v3, v4, v8, v9, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getProtocol()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_8

    .line 179
    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    invoke-direct {v3, v4, v7, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;J)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    goto :goto_2

    .line 183
    :cond_8
    invoke-direct {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->waitForWholeMinute()V

    .line 185
    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    sget-object v9, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v10, 0xa

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-direct {v3, v4, v7, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;J)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 188
    :goto_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getUsingUTC()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    goto :goto_3

    .line 189
    :cond_9
    new-instance v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v4

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v3, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 190
    :goto_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    div-long/2addr v3, v5

    .line 191
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 194
    :cond_a
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->reading_pump_history:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 195
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    .line 197
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getExtendedBolus()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromExtendedBolus(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$ExtendedBolus;)V

    .line 199
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;

    invoke-direct {v2}, Linfo/nightscout/androidaps/dana/events/EventDanaRNewStatus;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 202
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventInitializationChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 203
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_b

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Approaching daily limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->lastApproachingDailyLimit:J

    const v5, 0x1b7740

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 206
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0xc

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->approachingdailylimit:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 207
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 208
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->approachingdailylimit:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "U"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-interface {v1, v0, v2, v3, v4}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->lastApproachingDailyLimit:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_b
    :goto_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Pump status loaded"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danars/services/BLEComm;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setAapsSchedulers(Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBleComm(Linfo/nightscout/androidaps/danars/services/BLEComm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->bleComm:Linfo/nightscout/androidaps/danars/services/BLEComm;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public final setDanaRSMessageHashTable(Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSMessageHashTable:Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    return-void
.end method

.method public final setDanaRSPlugin(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->danaRSPlugin:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setInjector(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUserSettings()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 3

    .line 251
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 252
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 253
    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->success()Z

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method public final stopConnecting()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getBleComm()Linfo/nightscout/androidaps/danars/services/BLEComm;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/BLEComm;->stopConnecting()V

    return-void
.end method

.method public final tempBasal(II)Z
    .locals 4

    .line 342
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 343
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 344
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 345
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 347
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 v0, 0x1f4

    .line 348
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 350
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->settingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 351
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;II)V

    .line 352
    move-object p1, v0

    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 p1, 0xc8

    .line 353
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 354
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 p1, 0x1194

    .line 355
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 356
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 357
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 358
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {p2, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 359
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalShortDuration(II)Z
    .locals 4

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    .line 383
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Wrong duration param"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 386
    :cond_0
    new-instance p2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 387
    move-object v0, p2

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 388
    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;->isTempBasalInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 389
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->stoppingtempbasal:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 390
    new-instance p2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    const-wide/16 v0, 0x1f4

    .line 391
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 393
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p2

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/danars/R$string;->settingtempbasal:I

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 394
    new-instance p2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 395
    move-object p1, p2

    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 396
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 v0, 0x1194

    .line 397
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 398
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object p1

    .line 399
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected TBR found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 401
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 402
    invoke-virtual {p2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;->success()Z

    move-result p1

    return p1
.end method

.method public final tempBasalStop()Z
    .locals 4

    .line 406
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 407
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->stoppingtempbasal:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 408
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 409
    move-object v1, v0

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 410
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->loadEvents()Linfo/nightscout/androidaps/data/PumpEnactResult;

    const-wide/16 v1, 0x1194

    .line 411
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 412
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->expectedPumpState()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState;->getTemporaryBasal()Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->fromTemporaryBasal(Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;)V

    .line 414
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v3, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 415
    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;->success()Z

    move-result v0

    return v0
.end method

.method public final updateBasalsInPump(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danars/R$string;->updatingbasalrates:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 448
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->buildDanaRProfileRecord(Linfo/nightscout/androidaps/interfaces/Profile;)[Ljava/lang/Double;

    move-result-object v0

    .line 449
    new-instance v2, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;-><init>(Ldagger/android/HasAndroidInjector;I[Ljava/lang/Double;)V

    .line 450
    move-object v0, v2

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 451
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileNumber;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileNumber;-><init>(Ldagger/android/HasAndroidInjector;I)V

    .line 452
    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 453
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getProfile24()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    new-instance v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSet24CIRCFArray;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSet24CIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/Profile;)V

    .line 455
    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 457
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->readPumpStatus()V

    .line 458
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 459
    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;->success()Z

    move-result p1

    return p1
.end method
