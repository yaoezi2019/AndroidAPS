.class public Linfo/nightscout/androidaps/queue/CommandQueueImplementation;
.super Ljava/lang/Object;
.source "CommandQueueImplementation.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/CommandQueue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandQueueImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueueImplementation.kt\ninfo/nightscout/androidaps/queue/CommandQueueImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020&H\u0012J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000203H\u0016J\u0010\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;H\u0016J\u0012\u0010<\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010=\u001a\u0002032\u0006\u0010>\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010?\u001a\u000200H\u0016J\u001a\u0010@\u001a\u0002032\u0006\u0010@\u001a\u00020A2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J*\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010H\u001a\u00020IH\u0012J\"\u0010J\u001a\u0002032\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020M2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0018\u0010N\u001a\u0002032\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0PH\u0016J\u0018\u0010Q\u001a\u0002032\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0PH\u0016J\u0010\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010U\u001a\u0002032\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010V\u001a\u0002032\u0006\u0010W\u001a\u00020XH\u0016J\u001a\u0010Y\u001a\u0002032\u0006\u0010Z\u001a\u00020D2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010[\u001a\u0002032\u0006\u0010\\\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010]\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010^\u001a\u0002032\u0006\u0010S\u001a\u00020_2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010`\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010a\u001a\u000200H\u0016J\u001a\u0010b\u001a\u0002032\u0006\u0010S\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010c\u001a\u000200H\u0016J\u001a\u0010d\u001a\u0002032\u0006\u0010L\u001a\u00020M2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010e\u001a\u0002002\u0006\u0010S\u001a\u00020TH\u0012J\u0018\u0010f\u001a\u0002002\u000e\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0PH\u0012J\u0008\u0010h\u001a\u000200H\u0016J\u001a\u0010i\u001a\u0002032\u0006\u0010S\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010j\u001a\u0002032\u0006\u0010k\u001a\u00020D2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010l\u001a\u0002032\u0006\u00102\u001a\u00020D2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010m\u001a\u0002032\u0006\u0010n\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010o\u001a\u0002032\u0006\u0010p\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010q\u001a\u0002032\u0006\u0010r\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\"\u0010s\u001a\u0002032\u0006\u0010t\u001a\u00020X2\u0006\u0010u\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010v\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u0001072\u0006\u0010w\u001a\u000203H\u0016J\u0012\u0010x\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010y\u001a\u0002002\u0006\u00104\u001a\u000205H\u0012J\u0008\u0010z\u001a\u00020FH\u0016J\u0008\u0010{\u001a\u00020|H\u0016J*\u0010}\u001a\u0002032\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010~\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010\u007f\u001a\u000203H\u0016J\u0013\u0010\u0080\u0001\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0013\u0010\u0081\u0001\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J>\u0010\u0082\u0001\u001a\u0002032\u0007\u0010\u0083\u0001\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010>\u001a\u0002032\u0006\u0010t\u001a\u00020X2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J>\u0010\u0086\u0001\u001a\u0002032\u0007\u0010\u0087\u0001\u001a\u00020F2\u0006\u0010E\u001a\u00020F2\u0006\u0010>\u001a\u0002032\u0006\u0010t\u001a\u00020X2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\t\u0010\u0088\u0001\u001a\u000200H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0,X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0092\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/queue/CommandQueueImplementation;",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "context",
        "Landroid/content/Context;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "androidPermission",
        "Linfo/nightscout/androidaps/utils/AndroidPermission;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/AndroidPermission;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "performing",
        "Linfo/nightscout/androidaps/queue/commands/Command;",
        "getPerforming",
        "()Linfo/nightscout/androidaps/queue/commands/Command;",
        "setPerforming",
        "(Linfo/nightscout/androidaps/queue/commands/Command;)V",
        "queue",
        "Ljava/util/LinkedList;",
        "thread",
        "Linfo/nightscout/androidaps/queue/QueueThread;",
        "add",
        "",
        "command",
        "bolus",
        "",
        "detailedBolusInfo",
        "Linfo/nightscout/androidaps/data/DetailedBolusInfo;",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "bolusInQueue",
        "cancelAllBoluses",
        "id",
        "",
        "cancelExtended",
        "cancelTempBasal",
        "enforceNew",
        "clear",
        "customCommand",
        "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
        "doubleWaveBolus",
        "insulin",
        "",
        "durationInMinutes",
        "",
        "durationBloodInMinutes",
        "executingNowError",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "extendedBolus",
        "independentConnect",
        "reason",
        "",
        "isCustomCommandInQueue",
        "customCommandType",
        "Ljava/lang/Class;",
        "isCustomCommandRunning",
        "isLastScheduled",
        "type",
        "Linfo/nightscout/androidaps/queue/commands/Command$CommandType;",
        "isRunning",
        "isThisProfileSet",
        "requestedProfile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "loadBolusEvents",
        "amount",
        "loadEquilHistory",
        "index",
        "loadEvents",
        "loadHistory",
        "",
        "loadTDDs",
        "notifyAboutNewCommand",
        "pauseResumePump",
        "pickup",
        "readStatus",
        "removeAll",
        "removeAllCustomCommands",
        "targetType",
        "resetPerforming",
        "setDeliveryBasal",
        "setDeliveryBasalLimit",
        "basal",
        "setDeliveryBolusLimit",
        "setDeliveryMode",
        "mode",
        "setDeliveryPriming",
        "priming",
        "setDeliveryRewinding",
        "rewinding",
        "setProfile",
        "profile",
        "hasNsId",
        "setTBROverNotification",
        "enable",
        "setUserOptions",
        "showBolusProgressDialog",
        "size",
        "spannedStatus",
        "Landroid/text/Spanned;",
        "squareWaveBolus",
        "startPump",
        "statusInQueue",
        "stopPump",
        "syncPumpTime",
        "tempBasalAbsolute",
        "absoluteRate",
        "tbrType",
        "Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;",
        "tempBasalPercent",
        "percent",
        "waitForFinishedThread",
        "app_fullRelease"
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

.field private final buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private final constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final injector:Ldagger/android/HasAndroidInjector;

.field private volatile performing:Linfo/nightscout/androidaps/queue/commands/Command;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Linfo/nightscout/androidaps/queue/commands/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private volatile thread:Linfo/nightscout/androidaps/queue/QueueThread;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JoadR_awor1W8gnv33AkooQPV-E()V
    .locals 0

    invoke-static {}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->bolus$lambda-9()V

    return-void
.end method

.method public static synthetic $r8$lambda$KS16xMEQB3h23k5n05x65_Yz8qs(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->cancelAllBoluses$lambda-11(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rg6pKshgh5CNxf8UFntDD9A972w(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->bolus$lambda-10(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dI_QO1Qo3IA6yql0C3BrEFtPdXM(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->_init_$lambda-1(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/AndroidPermission;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "injector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintChecker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidPermission"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 56
    iput-object v1, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    .line 57
    iput-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 58
    iput-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 59
    iput-object v4, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 60
    iput-object v5, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 61
    iput-object v6, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    .line 62
    iput-object v7, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 63
    iput-object v8, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 64
    iput-object v9, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    .line 65
    iput-object v10, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 66
    iput-object v11, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    .line 67
    iput-object v12, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 68
    iput-object v13, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 69
    iput-object v14, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    .line 71
    iput-object v15, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    .line 82
    const-class v2, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    .line 83
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 84
    invoke-interface/range {p4 .. p4}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 86
    new-instance v3, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    .line 120
    new-instance v4, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda1;

    invoke-direct {v4, v14}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 86
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v3, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "onEventProfileSwitchChanged"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getRequestedProfile()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$1$1$1;-><init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-virtual {p0, v0, v1, v2}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->setProfile(Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getInjector$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Ldagger/android/HasAndroidInjector;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/database/AppRepository;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 53
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method private declared-synchronized add(Linfo/nightscout/androidaps/queue/commands/Command;)V
    .locals 6

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/commands/Command;->log()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final bolus$lambda-10(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detailedBolusInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Going to store carbs"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 242
    iput-wide p2, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 243
    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object p3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insertCarbsTransaction()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateCarbsTransaction;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 244
    new-instance p3, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$1;

    invoke-direct {p3, p0, p4}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$1;-><init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;

    invoke-direct {v0, p4, p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$bolus$1$2;-><init>(Linfo/nightscout/androidaps/queue/Callback;Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->subscribeBy(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    .line 243
    invoke-static {p2, p0}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method private static final bolus$lambda-9()V
    .locals 0

    return-void
.end method

.method private static final cancelAllBoluses$lambda-11(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p0

    invoke-interface {p0}, Linfo/nightscout/androidaps/interfaces/Pump;->stopBolusDelivering()V

    return-void
.end method

.method private executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 2

    .line 124
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    const v1, 0x7f130471

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V
    .locals 4

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 132
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 133
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 136
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized removeAllCustomCommands(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 726
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 728
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "queue[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/queue/commands/Command;

    .line 729
    instance-of v4, v3, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 730
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 733
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 726
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private showBolusProgressDialog(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V
    .locals 4

    .line 767
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    new-instance v0, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    invoke-direct {v0}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;-><init>()V

    .line 769
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setInsulin(D)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    .line 770
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->setId(J)Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;

    .line 771
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "BolusProgress"

    invoke-virtual {v0, p1, v1}, Linfo/nightscout/androidaps/dialogs/BolusProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 774
    iget-wide v1, p1, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    const-string v3, "insulin"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 775
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getId()J

    move-result-wide v1

    const-string p1, "id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    const-class v1, Linfo/nightscout/androidaps/activities/BolusProgressHelperActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 777
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 778
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized bolus(Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    monitor-enter p0

    :try_start_0
    const-string v1, "detailedBolusInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda4;->INSTANCE:Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda4;

    .line 234
    iget-wide v4, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 235
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v2, v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v2, :cond_4

    .line 236
    iget-object v2, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getStoresCarbInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsDuration()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    .line 238
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getCarbsTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->timestamp:J

    :goto_0
    iget-object v6, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v15

    cmp-long v2, v2, v15

    if-lez v2, :cond_4

    .line 240
    :cond_1
    new-instance v15, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V

    .line 257
    iput-wide v9, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 259
    iget-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpg-double v1, v1, v9

    if-nez v1, :cond_2

    move v1, v13

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return v13

    :cond_3
    move-object v6, v15

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 265
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v1, v2, :cond_5

    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    goto :goto_3

    :cond_5
    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    .line 266
    :goto_3
    sget-object v2, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    if-ne v1, v2, :cond_b

    .line 267
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->bolusInQueue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    iget-object v0, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Rejecting SMB since a bolus is queue/running"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 269
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :cond_6
    monitor-exit p0

    return v14

    .line 272
    :cond_7
    :try_start_2
    iget-object v2, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/AppRepository;->getLastBolusRecord()Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v11

    .line 273
    :cond_8
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getLastKnownBolusTime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-gez v2, :cond_a

    .line 274
    iget-object v0, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Rejecting bolus, another bolus was issued since request time"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    .line 275
    new-instance v0, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v1, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0, v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :cond_9
    monitor-exit p0

    return v14

    .line 278
    :cond_a
    :try_start_3
    sget-object v2, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {v7, v2}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 280
    :cond_b
    sget-object v2, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    if-ne v1, v2, :cond_d

    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    cmpl-double v2, v2, v9

    if-lez v2, :cond_d

    iget-wide v2, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    cmpg-double v2, v2, v9

    if-nez v2, :cond_c

    move v2, v13

    goto :goto_4

    :cond_c
    move v2, v14

    :goto_4
    if-eqz v2, :cond_d

    .line 281
    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->CARBS_ONLY_TREATMENT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v8, :cond_e

    .line 285
    invoke-direct/range {p0 .. p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v8, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :cond_e
    monitor-exit p0

    return v14

    .line 289
    :cond_f
    :try_start_4
    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    :goto_5
    move-object v9, v1

    .line 292
    iget-object v1, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v3, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    .line 293
    iget-object v1, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    iget-wide v3, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyCarbsConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->carbs:D

    .line 295
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;->SMB:Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    if-ne v1, v2, :cond_10

    .line 296
    new-instance v1, Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;

    iget-object v2, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2, v0, v8}, Linfo/nightscout/androidaps/queue/commands/CommandSMBBolus;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {v7, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    goto :goto_6

    .line 298
    :cond_10
    new-instance v10, Linfo/nightscout/androidaps/queue/commands/CommandBolus;

    iget-object v2, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/queue/commands/CommandBolus;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/data/DetailedBolusInfo;Linfo/nightscout/androidaps/queue/Callback;Linfo/nightscout/androidaps/queue/commands/Command$CommandType;Ljava/lang/Runnable;)V

    check-cast v10, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {v7, v10}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 299
    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    if-ne v9, v1, :cond_11

    .line 301
    invoke-direct/range {p0 .. p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->showBolusProgressDialog(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 303
    iget-object v1, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventMobileToWear;

    new-instance v3, Linfo/nightscout/shared/weardata/EventData$BolusProgress;

    iget-object v4, v7, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f1301ab

    new-array v6, v13, [Ljava/lang/Object;

    iget-wide v8, v0, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->insulin:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-interface {v4, v5, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v14, v0}, Linfo/nightscout/shared/weardata/EventData$BolusProgress;-><init>(ILjava/lang/String;)V

    check-cast v3, Linfo/nightscout/shared/weardata/EventData;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/events/EventMobileToWear;-><init>(Linfo/nightscout/shared/weardata/EventData;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 306
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    monitor-exit p0

    return v13

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bolusInQueue()Z
    .locals 7

    monitor-enter p0

    .line 215
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 216
    :cond_0
    :try_start_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    .line 217
    :cond_1
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :try_start_3
    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 219
    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v6, :cond_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    .line 220
    :cond_2
    :try_start_5
    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v5, v6, :cond_3

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 222
    :cond_4
    :try_start_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v1

    .line 217
    :try_start_9
    monitor-exit v0

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancelAllBoluses(J)V
    .locals 4

    monitor-enter p0

    .line 327
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;

    new-instance v2, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissBolusProgressIfRunning;-><init>(Linfo/nightscout/androidaps/data/PumpEnactResult;Ljava/lang/Long;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 330
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 331
    sget-object p1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SMB_BOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 332
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelExtended(Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 534
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 535
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 539
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 541
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandCancelExtendedBolus;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 542
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelTempBasal(ZLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    if-nez p1, :cond_1

    .line 520
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 521
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 525
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 527
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandCancelTempBasal;-><init>(Ldagger/android/HasAndroidInjector;ZLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 528
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->setPerforming(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 164
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 165
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 166
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/queue/commands/Command;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    const-string v0, "customCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isCustomCommandInQueue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 689
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 693
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAllCustomCommands(Ljava/lang/Class;)V

    .line 695
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 696
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public doubleWaveBolus(DIILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 8

    .line 405
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->DOUBLEWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 406
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p5, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 411
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->DOUBLEWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 414
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;

    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v1, v0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/queue/commands/CommandDoubleWaveBolus;-><init>(Ldagger/android/HasAndroidInjector;DIILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 415
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public extendedBolus(DILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 6

    .line 367
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 368
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p4, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 371
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 373
    sget-object p1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 375
    new-instance p1, Linfo/nightscout/androidaps/queue/commands/CommandExtendedBolus;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v0, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/queue/commands/CommandExtendedBolus;-><init>(Ldagger/android/HasAndroidInjector;DILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast p1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 376
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public getPerforming()Linfo/nightscout/androidaps/queue/commands/Command;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->performing:Linfo/nightscout/androidaps/queue/commands/Command;

    return-object v0
.end method

.method public independentConnect(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Starting new queue"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 204
    new-instance v2, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    move-object v5, v2

    .line 205
    iget-object v6, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    iget-object v7, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v8, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v9, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    iget-object v10, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 206
    iget-object v11, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    iget-object v12, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v13, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v14, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    iget-object v15, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 207
    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-object/from16 v16, v3

    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    move-object/from16 v17, v3

    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    move-object/from16 v18, v3

    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-object/from16 v19, v3

    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    move-object/from16 v20, v3

    iget-object v3, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    move-object/from16 v21, v3

    .line 204
    invoke-direct/range {v5 .. v21}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Landroid/content/Context;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/BuildHelper;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/utils/AndroidPermission;)V

    move-object/from16 v3, p2

    .line 209
    invoke-virtual {v2, v1, v3}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 210
    iget-object v1, v2, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public declared-synchronized isCustomCommandInQueue(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "customCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isCustomCommandRunning(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 703
    monitor-exit p0

    return v1

    .line 705
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 706
    :try_start_2
    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 707
    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "queue[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/Command;

    .line 708
    instance-of v6, v5, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    if-eqz v6, :cond_1

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->getCustomCommand()Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 709
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 712
    :cond_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 705
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 705
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCustomCommandRunning(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Linfo/nightscout/androidaps/queue/commands/CustomCommand;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "customCommandType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->getPerforming()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    .line 718
    instance-of v1, v0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    if-eqz v1, :cond_0

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/commands/CommandCustomCommand;->getCustomCommand()Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized isLastScheduled(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p1, :cond_0

    .line 144
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v3

    .line 146
    :cond_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    .line 147
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->getPerforming()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z
    .locals 6

    const-string v0, "requestedProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 756
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v2

    invoke-interface {v2, p1}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/Profile;->isEqual(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 758
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current profile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public loadBolusEvents(DLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 674
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 675
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 679
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 682
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/CommandBolusLoadEvents;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 683
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public loadEquilHistory(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 619
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 620
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 624
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 626
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandEquilLoadHistory;-><init>(Ldagger/android/HasAndroidInjector;ILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 627
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public loadEvents(Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 661
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 662
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 666
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_EVENTS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 669
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandLoadEvents;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandLoadEvents;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 670
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public loadHistory(BLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 606
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 607
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 611
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_HISTORY:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 613
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandLoadHistory;-><init>(Ldagger/android/HasAndroidInjector;BLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 614
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public loadTDDs(Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 647
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_TDD:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 648
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 652
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->LOAD_TDD:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 654
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandLoadTDDs;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 655
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized notifyAboutNewCommand()V
    .locals 11

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->waitForFinishedThread()V

    .line 184
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->thread:Linfo/nightscout/androidaps/queue/QueueThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->thread:Linfo/nightscout/androidaps/queue/QueueThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/QueueThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Thread is already running"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/queue/QueueThread;

    move-object v2, p0

    check-cast v2, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->context:Landroid/content/Context;

    iget-object v4, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v6, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v7, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v8, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v9, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->androidPermission:Linfo/nightscout/androidaps/utils/AndroidPermission;

    iget-object v10, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->config:Linfo/nightscout/androidaps/interfaces/Config;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Linfo/nightscout/androidaps/queue/QueueThread;-><init>(Linfo/nightscout/androidaps/interfaces/CommandQueue;Landroid/content/Context;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/AndroidPermission;Linfo/nightscout/androidaps/interfaces/Config;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->thread:Linfo/nightscout/androidaps/queue/QueueThread;

    .line 186
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->thread:Linfo/nightscout/androidaps/queue/QueueThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/QueueThread;->start()V

    .line 187
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Starting new thread"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseResumePump(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 3

    .line 434
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "pauseResumePump...."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 435
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->PAUSE_RESUME_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 436
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 441
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->PAUSE_RESUME_PUMP:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 443
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandPauseResumePump;-><init>(Ldagger/android/HasAndroidInjector;ILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 444
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public performing()Linfo/nightscout/androidaps/queue/commands/Command;
    .locals 1

    .line 174
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->getPerforming()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized pickup()V
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->setPerforming(Linfo/nightscout/androidaps/queue/commands/Command;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 158
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isLastScheduled(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READSTATUS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ignored as duplicated"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 581
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 586
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandReadStatus;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 587
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public resetPerforming()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->setPerforming(Linfo/nightscout/androidaps/queue/commands/Command;)V

    return-void
.end method

.method public setDeliveryBasal(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 1

    .line 489
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Not yet implemented"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeliveryBasalLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 493
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 494
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 498
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BASAL_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 500
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBasalLimit;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 501
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDeliveryBolusLimit(DLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 506
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BOLUS_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 507
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 511
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_BOLUS_LIMIT:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 513
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBolusLimit;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryBolusLimit;-><init>(Ldagger/android/HasAndroidInjector;DLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 514
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDeliveryMode(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 476
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_MODE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 477
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 481
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_MODE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 483
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryMode;-><init>(Ldagger/android/HasAndroidInjector;ILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 484
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDeliveryPriming(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 463
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_PRIMING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 464
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 468
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_PRIMING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 470
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryPriming;-><init>(Ldagger/android/HasAndroidInjector;ILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 471
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDeliveryRewinding(ILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 449
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_REWINDING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 450
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 454
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->EQUIL_DELIVERY_REWINDING:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 456
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1, p2}, Linfo/nightscout/androidaps/queue/commands/CommandDeliveryRewinding;-><init>(Ldagger/android/HasAndroidInjector;ILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 457
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public setPerforming(Linfo/nightscout/androidaps/queue/commands/Command;)V
    .locals 0

    .line 79
    iput-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->performing:Linfo/nightscout/androidaps/queue/commands/Command;

    return-void
.end method

.method public setProfile(Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 10

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 549
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Command is already executed"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 550
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    return v2

    .line 553
    :cond_1
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->getEffectiveProfileSwitchActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v0, :cond_3

    .line 554
    iget-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Correct profile already set"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 555
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_2
    return v2

    .line 559
    :cond_3
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasalValues()[Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;

    move-result-object v0

    .line 560
    array-length v3, v0

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v3, :cond_6

    aget-object v6, v0, v4

    .line 561
    invoke-virtual {v6}, Linfo/nightscout/androidaps/interfaces/Profile$ProfileValue;->getValue()D

    move-result-wide v6

    iget-object v8, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalMinimumRate()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_5

    .line 562
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v0, 0x7f13016c

    invoke-interface {p2, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 563
    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    if-eqz p3, :cond_4

    .line 564
    new-instance p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->enacted(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->comment(I)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 568
    :cond_6
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v2, v5}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 570
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 572
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;

    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v2, p1, p2, p3}, Linfo/nightscout/androidaps/queue/commands/CommandSetProfile;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/Profile;ZLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 573
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    return v1
.end method

.method public setTBROverNotification(Linfo/nightscout/androidaps/queue/Callback;Z)V
    .locals 2

    .line 321
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p2, p1}, Linfo/nightscout/androidaps/queue/commands/CommandInsightSetTBROverNotification;-><init>(Ldagger/android/HasAndroidInjector;ZLinfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 322
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    return-void
.end method

.method public setUserOptions(Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 2

    .line 633
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SET_USER_SETTINGS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 634
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 638
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SET_USER_SETTINGS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 640
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandSetUserSettings;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandSetUserSettings;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 641
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 172
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public spannedStatus()Landroid/text/Spanned;
    .locals 7

    const-string v0, ""

    .line 739
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->getPerforming()Linfo/nightscout/androidaps/queue/commands/Command;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 741
    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/commands/Command;->status()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<b>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 744
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v3

    .line 745
    :try_start_0
    iget-object v4, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    if-eqz v1, :cond_1

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<br>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    :cond_1
    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/queue/commands/Command;->status()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 750
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit v3

    .line 751
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 744
    monitor-exit v3

    throw v0
.end method

.method public squareWaveBolus(DIILinfo/nightscout/androidaps/queue/Callback;)Z
    .locals 7

    .line 386
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SQUAREWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 387
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p5, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 390
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyExtendedBolusConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 392
    sget-object p1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SQUAREWQVEBOLUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 395
    new-instance p1, Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v0, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;-><init>(Ldagger/android/HasAndroidInjector;DIILinfo/nightscout/androidaps/queue/Callback;)V

    check-cast p1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 396
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public startPump(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 2

    .line 316
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandStartPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandStartPump;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 317
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    return-void
.end method

.method public declared-synchronized statusInQueue()Z
    .locals 7

    monitor-enter p0

    .line 593
    :try_start_0
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 594
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    :try_start_2
    iget-object v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 596
    iget-object v5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->queue:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/queue/commands/Command;->getCommandType()Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->READSTATUS:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_1

    .line 597
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 600
    :cond_2
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 594
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v1

    .line 594
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPump(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 2

    .line 311
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandStopPump;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandStopPump;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 312
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    return-void
.end method

.method public syncPumpTime(Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 3

    .line 419
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "syncPumpTime...."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 420
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 421
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 426
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->SYNC_PUMP_TIME:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 428
    new-instance v0, Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v0, v1, p1}, Linfo/nightscout/androidaps/queue/commands/CommandSyncPumpTime;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 429
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public tempBasalAbsolute(DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 11

    move-object v0, p0

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    const-string v1, "profile"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tbrType"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 337
    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_0

    .line 338
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v9, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 v1, 0x0

    return v1

    .line 342
    :cond_1
    sget-object v1, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 343
    iget-object v1, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v2, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v1, v2, v7}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 345
    new-instance v10, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalAbsolute;

    iget-object v2, v0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v1, v10

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalAbsolute;-><init>(Ldagger/android/HasAndroidInjector;DIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast v10, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, v10}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 346
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 v1, 0x1

    return v1
.end method

.method public tempBasalPercent(IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)Z
    .locals 8

    const-string v0, "profile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbrType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 352
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 353
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->executingNowError()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p1

    invoke-virtual {p6, p1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 357
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->TEMPBASAL:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->removeAll(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)V

    .line 358
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    new-instance v1, Linfo/nightscout/androidaps/interfaces/Constraint;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, p4}, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;->applyBasalPercentConstraints(Linfo/nightscout/androidaps/interfaces/Constraint;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/interfaces/Constraint;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 360
    new-instance p1, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->injector:Ldagger/android/HasAndroidInjector;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/queue/commands/CommandTempBasalPercent;-><init>(Ldagger/android/HasAndroidInjector;IIZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;Linfo/nightscout/androidaps/queue/Callback;)V

    check-cast p1, Linfo/nightscout/androidaps/queue/commands/Command;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->add(Linfo/nightscout/androidaps/queue/commands/Command;)V

    .line 361
    invoke-virtual {p0}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->notifyAboutNewCommand()V

    const/4 p1, 0x1

    return p1
.end method

.method public waitForFinishedThread()V
    .locals 4

    .line 194
    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->thread:Linfo/nightscout/androidaps/queue/QueueThread;

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/QueueThread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/QueueThread;->getWaitingForDisconnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPQUEUE:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Waiting for previous thread finish"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 197
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
