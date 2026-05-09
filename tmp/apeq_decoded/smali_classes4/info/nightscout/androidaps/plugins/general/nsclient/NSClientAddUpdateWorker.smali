.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;
.super Landroidx/work/Worker;
.source "NSClientAddUpdateWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNSClientAddUpdateWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NSClientAddUpdateWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n31#2,5:521\n31#2,5:609\n31#2,5:614\n31#2,5:619\n31#2,5:624\n31#2,5:629\n31#2,5:634\n31#2,5:639\n31#2,5:644\n31#2,5:649\n31#2,5:654\n1851#3,2:526\n1851#3,2:528\n1851#3,2:530\n1851#3,2:532\n1851#3,2:534\n1851#3,2:536\n1851#3,2:538\n1851#3,2:540\n1851#3:542\n1852#3:544\n1851#3,2:545\n1851#3,2:547\n1851#3,2:549\n1851#3,2:551\n1851#3,2:553\n1851#3,2:555\n1851#3,2:557\n1851#3,2:559\n1851#3,2:561\n1851#3,2:563\n1851#3,2:565\n1851#3,2:567\n1851#3,2:569\n1851#3,2:571\n1851#3,2:573\n1851#3,2:575\n1851#3,2:577\n1851#3,2:579\n1851#3,2:581\n1851#3,2:583\n1851#3,2:585\n1851#3,2:587\n1851#3,2:589\n1851#3,2:591\n1851#3,2:593\n1851#3,2:595\n1851#3,2:597\n1851#3,2:599\n1851#3,2:601\n1851#3,2:603\n1851#3,2:605\n1851#3,2:607\n1#4:543\n*S KotlinDebug\n*F\n+ 1 NSClientAddUpdateWorker.kt\ninfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker\n*L\n57#1:521,5\n85#1:609,5\n121#1:614,5\n174#1:619,5\n223#1:624,5\n252#1:629,5\n290#1:634,5\n332#1:639,5\n381#1:644,5\n427#1:649,5\n457#1:654,5\n89#1:526,2\n97#1:528,2\n105#1:530,2\n108#1:532,2\n125#1:534,2\n133#1:536,2\n141#1:538,2\n149#1:540,2\n178#1:542\n178#1:544\n188#1:545,2\n198#1:547,2\n208#1:549,2\n211#1:551,2\n227#1:553,2\n234#1:555,2\n241#1:557,2\n256#1:559,2\n263#1:561,2\n270#1:563,2\n299#1:565,2\n308#1:567,2\n317#1:569,2\n320#1:571,2\n336#1:573,2\n346#1:575,2\n356#1:577,2\n366#1:579,2\n369#1:581,2\n385#1:583,2\n394#1:585,2\n403#1:587,2\n412#1:589,2\n415#1:591,2\n431#1:593,2\n438#1:595,2\n445#1:597,2\n461#1:599,2\n469#1:601,2\n477#1:603,2\n485#1:605,2\n488#1:607,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010U\u001a\u00020VH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
        "buildHelper",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "getBuildHelper",
        "()Linfo/nightscout/androidaps/interfaces/BuildHelper;",
        "setBuildHelper",
        "(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dataWorker",
        "Linfo/nightscout/androidaps/receivers/DataWorker;",
        "getDataWorker",
        "()Linfo/nightscout/androidaps/receivers/DataWorker;",
        "setDataWorker",
        "(Linfo/nightscout/androidaps/receivers/DataWorker;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
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
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "getUel",
        "()Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "setUel",
        "(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V",
        "virtualPumpPlugin",
        "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "getVirtualPumpPlugin",
        "()Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
        "setVirtualPumpPlugin",
        "(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V",
        "xDripBroadcast",
        "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "getXDripBroadcast",
        "()Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "setXDripBroadcast",
        "(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
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
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
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

.field public uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2kPvaQUGuD7daM_-s7qMQudEqb8(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-45$lambda-37(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dIUeSBZXJeSgzM4vQFduzRCrBM(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-53$lambda-46(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2-boGgTRaj0MHn-0Roo5aM_X8k(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-75$lambda-68(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GPnQz3EoUjG-s9yRUNnmbSF4r3Q(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-24$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYwT8kfO-NP3oVhEkCmpQShwO14(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-36$lambda-31(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KflaFlrUGf7MqULXnccwDJbba4Q(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-67$lambda-62(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aSiYk-R6OwrCdLudwKLhxKIGndo(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-30$lambda-25(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ib8AWHbjWZ_7LJYSPiZ4IsnWQTs(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-61$lambda-54(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oaapCZ-aIDAVNXfd788MLv9qbT8(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-6$lambda-0(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zWMzmfpQlE-x04Wd24t08pZmd10(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->doWork$lambda-13$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 518
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method private static final doWork$lambda-13$lambda-7(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving carbs"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 614
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 615
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 616
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-24$lambda-14(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary target"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 619
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 620
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 621
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-30$lambda-25(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving EffectiveProfileSwitch"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 624
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 625
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 626
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-36$lambda-31(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving BolusCalculatorResult"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 252
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 629
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 630
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 631
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-45$lambda-37(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving therapy event"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 634
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 635
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-53$lambda-46(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving extended bolus"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 639
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 640
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 641
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-6$lambda-0(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving bolus"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 609
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 610
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 611
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-61$lambda-54(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving temporary basal"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 644
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 645
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 646
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-67$lambda-62(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving ProfileSwitch"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 427
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 649
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 650
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 651
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final doWork$lambda-75$lambda-68(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving OfflineEvent"

    invoke-interface {p0, v0, v1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array v0, p0, [Lkotlin/Pair;

    .line 457
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 654
    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    .line 655
    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 656
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    const-string p2, "dataBuilder.build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string p2, "failure(workDataOf(\"Error\" to it.toString()))"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 33

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupJSONArray(J)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lkotlin/Pair;

    const-string v4, "Error"

    const-string v5, "missing input data"

    .line 57
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 521
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v2, :cond_0

    .line 522
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 523
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "dataBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 59
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v5

    const-string v6, "success()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v8, v3

    const-wide/16 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_6a

    .line 63
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v12

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received NS treatment: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 66
    sget-object v12, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v13, "insulin"

    invoke-virtual {v12, v11, v13}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v12

    .line 67
    sget-object v14, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v15, "carbs"

    invoke-virtual {v14, v11, v15}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v14

    .line 68
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "eventType"

    invoke-virtual {v2, v11, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 70
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Wrong treatment. Ignoring : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v23, v1

    move-object v12, v4

    move/from16 v18, v5

    move/from16 v24, v8

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v0

    goto/16 :goto_4e

    .line 75
    :cond_2
    sget-object v6, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v7, "mills"

    move/from16 v18, v5

    invoke-virtual {v6, v11, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v19, v5, v16

    if-eqz v19, :cond_3

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v19

    cmp-long v19, v5, v19

    if-gez v19, :cond_3

    cmp-long v19, v5, v9

    if-lez v19, :cond_3

    move-wide v9, v5

    :cond_3
    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    const-string v13, "Error parsing bolus json "

    move-wide/from16 v21, v9

    const-string v9, "json"

    if-lez v12, :cond_b

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v10

    move-object/from16 v23, v1

    const v1, 0x7f13064e

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-interface {v10, v1, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v27, v3

    move-wide/from16 v28, v5

    goto/16 :goto_8

    .line 81
    :cond_5
    :goto_2
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->bolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v8

    new-instance v10, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;

    invoke-direct {v10, v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 83
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0, v4}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda8;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;

    .line 89
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 526
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v25, v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v8

    move/from16 v26, v12

    .line 91
    sget-object v12, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    move-object/from16 v27, v3

    sget-object v3, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    move-wide/from16 v28, v5

    const/4 v5, 0x2

    new-array v6, v5, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 92
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-wide/from16 v30, v14

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x0

    aput-object v5, v6, v14

    .line 93
    new-instance v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v5, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x1

    aput-object v5, v6, v14

    .line 90
    invoke-virtual {v8, v12, v3, v6}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inserted bolus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v8, v25

    move/from16 v12, v26

    move-object/from16 v3, v27

    move-wide/from16 v5, v28

    move-wide/from16 v14, v30

    goto :goto_3

    :cond_6
    move-object/from16 v27, v3

    move-wide/from16 v28, v5

    move/from16 v26, v12

    move-wide/from16 v30, v14

    .line 97
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 528
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 98
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v6

    .line 99
    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v10, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v12, 0x2

    new-array v14, v12, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 100
    new-instance v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-object v15, v2

    move-object/from16 v25, v3

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v12, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v2, 0x0

    aput-object v12, v14, v2

    .line 101
    new-instance v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    move-object v12, v4

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    .line 98
    invoke-virtual {v6, v8, v10, v14}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated bolus "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v4, v12

    move-object v2, v15

    move-object/from16 v3, v25

    goto :goto_4

    :cond_7
    move-object v15, v2

    move-object v12, v4

    .line 105
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 106
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated nsId of bolus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 109
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated amount of bolus "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_6

    .line 111
    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_a
    move-object/from16 v27, v3

    move-wide/from16 v28, v5

    move/from16 v26, v12

    move-wide/from16 v30, v14

    move-object v15, v2

    move-object v12, v4

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_c

    .line 112
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v28, v5

    move/from16 v24, v8

    :goto_8
    move/from16 v26, v12

    move-wide/from16 v30, v14

    move-object v15, v2

    move-object v12, v4

    :cond_c
    :goto_9
    cmpl-double v1, v30, v19

    if-lez v1, :cond_13

    .line 116
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f13064c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 117
    :cond_d
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;->carbsFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 118
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction;

    invoke-direct {v4, v2}, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    check-cast v4, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 119
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda9;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction$TransactionResult;

    .line 125
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 126
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v5

    .line 127
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v8, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v10, 0x2

    new-array v14, v10, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 128
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move/from16 v25, v1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v0, 0x0

    aput-object v10, v14, v0

    .line 129
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    move-object v1, v9

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-direct {v0, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v0, v14, v9

    .line 126
    invoke-virtual {v5, v6, v8, v14}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inserted carbs "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v9, v1

    move/from16 v1, v25

    goto :goto_a

    :cond_e
    move/from16 v25, v1

    move-object v1, v9

    .line 133
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 134
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 135
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v8, 0x2

    new-array v9, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 136
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-object v10, v15

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v14

    invoke-direct {v8, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    .line 137
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-direct {v8, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x1

    aput-object v8, v9, v14

    .line 134
    invoke-virtual {v4, v5, v6, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalidated carbs "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_b

    :cond_f
    move-object v10, v15

    .line 141
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 142
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 143
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CARBS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v8, 0x2

    new-array v9, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 144
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v14

    invoke-direct {v8, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    .line 145
    new-instance v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-direct {v8, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Gram;-><init>(I)V

    check-cast v8, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x1

    aput-object v8, v9, v14

    .line 142
    invoke-virtual {v4, v5, v6, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated carbs "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_c

    .line 149
    :cond_10
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/transactions/SyncNsCarbsTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 150
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated nsId carbs "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_d

    .line 152
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_12
    move/from16 v25, v1

    move-object v1, v9

    move-object v10, v15

    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    .line 153
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_13
    move/from16 v25, v1

    move-object v1, v9

    move-object v10, v15

    .line 157
    :cond_14
    :goto_f
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v2, v10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "extendedEmulated"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 158
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_id"

    .line 159
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isValid"

    .line 160
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-wide/from16 v2, v28

    .line 161
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    move-object/from16 v3, v27

    invoke-virtual {v2, v0, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getVirtualPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;->setFakeDataDetected(Z)V

    move-object v11, v0

    :cond_15
    const-string v3, ""

    const/4 v4, 0x4

    if-gtz v26, :cond_17

    if-lez v25, :cond_16

    goto :goto_10

    .line 168
    :cond_16
    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    const v8, 0x7f130653

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v8, p0

    move-object v15, v3

    move-object/from16 v28, v7

    goto/16 :goto_4c

    .line 170
    :cond_18
    :goto_11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->temporaryTargetFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 171
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v5

    new-instance v8, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;

    invoke-direct {v8, v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V

    check-cast v8, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v5, v8}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 172
    new-instance v5, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda3;

    move-object/from16 v8, p0

    invoke-direct {v5, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;

    .line 178
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 542
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 179
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v10

    .line 180
    sget-object v13, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v14, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    new-array v15, v4, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 181
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v4

    invoke-direct {v0, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v4, 0x0

    aput-object v0, v15, v4

    .line 182
    sget-object v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    move-object v4, v7

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v6

    move-object/from16 v19, v5

    const-string v5, "mg/dl"

    invoke-virtual {v0, v6, v7, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v15, v6

    .line 183
    sget-object v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v0

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v5

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v28

    cmpg-double v5, v5, v28

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    const/4 v5, 0x2

    aput-object v0, v15, v5

    .line 184
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v0, v5}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v5, 0x3

    aput-object v0, v15, v5

    .line 179
    invoke-virtual {v10, v13, v14, v15}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted TemporaryTarget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v7, v4

    move-object/from16 v5, v19

    const/4 v4, 0x4

    goto/16 :goto_12

    :cond_1b
    move-object v4, v7

    .line 188
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 189
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v6

    .line 190
    sget-object v7, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v9, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v10, 0x4

    new-array v13, v10, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 191
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v14

    invoke-direct {v10, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    .line 192
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v14

    invoke-direct {v10, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    .line 193
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v14

    invoke-direct {v10, v14, v15}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v14

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v19

    cmpg-double v14, v14, v19

    if-nez v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v10, 0x0

    :goto_17
    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    .line 194
    new-instance v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v3

    move-object/from16 v28, v4

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v10, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v10, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v3, 0x3

    aput-object v10, v13, v3

    .line 189
    invoke-virtual {v6, v7, v9, v13}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalidated TemporaryTarget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object v3, v15

    move-object/from16 v4, v28

    goto/16 :goto_15

    :cond_1e
    move-object v15, v3

    move-object/from16 v28, v4

    .line 198
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 199
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    .line 200
    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v7, 0x4

    new-array v9, v7, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 201
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v10

    invoke-direct {v7, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventTTReason;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 202
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    .line 203
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Mgdl;-><init>(D)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v13

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v19

    cmpg-double v10, v13, v19

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_19

    :cond_1f
    const/4 v10, 0x0

    :goto_19
    const/4 v13, 0x1

    xor-int/2addr v10, v13

    if-eqz v10, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    .line 204
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v10, v13

    invoke-direct {v7, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 199
    invoke-virtual {v4, v5, v6, v9}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated TemporaryTarget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 208
    :cond_21
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 209
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated nsId TemporaryTarget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1b

    .line 211
    :cond_22
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    .line 212
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updated duration TemporaryTarget "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1c

    .line 214
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v1

    goto :goto_1d

    :cond_24
    move-object/from16 v8, p0

    move-object v15, v3

    move-object/from16 v28, v7

    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_66

    .line 215
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing TT json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    :cond_25
    move-object/from16 v8, p0

    move-object v15, v3

    move-object/from16 v28, v7

    .line 217
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130651

    if-eqz v0, :cond_2b

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/EffectiveProfileSwitchExtensionKt;->isEffectiveProfileSwitch(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 218
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 219
    :cond_26
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-static {v11, v0}, Linfo/nightscout/androidaps/extensions/EffectiveProfileSwitchExtensionKt;->effectiveProfileSwitchFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 220
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 221
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 226
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction$TransactionResult;

    .line 227
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 229
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 230
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 228
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted EffectiveProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1e

    .line 234
    :cond_27
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 236
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 237
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 235
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated EffectiveProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1f

    .line 241
    :cond_28
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsEffectiveProfileSwitchTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId EffectiveProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_20

    .line 244
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :cond_2a
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_66

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing EffectiveProfileSwitch json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 247
    :cond_2b
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->BOLUS_WIZARD:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 248
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/BolusCalculatorResultExtensionKt;->bolusCalculatorResultFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 249
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 250
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 255
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction$TransactionResult;

    .line 256
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 257
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 258
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 259
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 257
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted BolusCalculatorResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_22

    .line 263
    :cond_2c
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 264
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 265
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->BOLUS_CALCULATOR_RESULT_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 266
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 264
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated BolusCalculatorResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_23

    .line 270
    :cond_2d
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusCalculatorResultTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    .line 271
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId BolusCalculatorResult "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_24

    .line 273
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_2f
    const/4 v10, 0x0

    :goto_25
    if-nez v10, :cond_66

    .line 274
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing BolusCalculatorResult json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 275
    :cond_30
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 276
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 277
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 278
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 279
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NONE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 280
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 281
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->QUESTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 282
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->EXERCISE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 283
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 284
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_3f

    .line 326
    :cond_31
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130652

    if-eqz v0, :cond_3a

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 328
    :cond_33
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->extendedBolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 329
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 330
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 335
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;

    .line 336
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 338
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x4

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 339
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 340
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 341
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 342
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x3

    aput-object v6, v7, v9

    .line 337
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_26

    .line 346
    :cond_34
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 347
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 348
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->EXTENDED_BOLUS_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x4

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 349
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 350
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 351
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 352
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x3

    aput-object v6, v7, v9

    .line 347
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_27

    .line 356
    :cond_35
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 357
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 358
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_EXTENDED_BOLUS:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x4

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 359
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 360
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Insulin;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 361
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 362
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x3

    aput-object v6, v7, v9

    .line 357
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_28

    .line 366
    :cond_36
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 367
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_29

    .line 369
    :cond_37
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    .line 370
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated duration ExtendedBolus "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2a

    .line 372
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_39
    const/4 v10, 0x0

    :goto_2b
    if-nez v10, :cond_66

    .line 373
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing ExtendedBolus json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 375
    :cond_3a
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 376
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 377
    :cond_3c
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->temporaryBasalFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 378
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 379
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda7;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 384
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;

    .line 385
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 386
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 387
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x3

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 388
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 389
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    goto :goto_2d

    :cond_3d
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    double-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    :goto_2d
    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 390
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 386
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2c

    .line 394
    :cond_3e
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 395
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 396
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x3

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 397
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 398
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    goto :goto_2f

    :cond_3f
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    double-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    :goto_2f
    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 399
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 395
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2e

    .line 403
    :cond_40
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 404
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 405
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CANCEL_TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x3

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 406
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 407
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_41

    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    goto :goto_31

    :cond_41
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v13

    double-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    :goto_31
    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 408
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    .line 404
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ended TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_30

    .line 412
    :cond_42
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 413
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_32

    .line 415
    :cond_43
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryBasalTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 416
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated duration TemporaryBasal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_33

    .line 418
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    :cond_45
    const/4 v10, 0x0

    :goto_34
    if-nez v10, :cond_66

    .line 419
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing TemporaryBasal json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 421
    :cond_46
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 422
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 423
    :cond_47
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-static {v11, v0, v1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->profileSwitchFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 424
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 425
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda5;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 430
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction$TransactionResult;

    .line 431
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 432
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 433
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 434
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 432
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 436
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted ProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_35

    .line 438
    :cond_48
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 439
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 440
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->PROFILE_SWITCH_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x1

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 441
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 439
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated ProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_36

    .line 445
    :cond_49
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsProfileSwitchTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 446
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId ProfileSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_37

    .line 448
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_4b
    const/4 v10, 0x0

    :goto_38
    if-nez v10, :cond_66

    .line 449
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing ProfileSwitch json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 451
    :cond_4c
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->APS_OFFLINE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 452
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v3, 0x7f13064f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/BuildHelper;->isEngineeringMode()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 453
    :cond_4e
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/OfflineEventExtensionKt;->offlineEventFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 454
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 455
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda2;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 460
    move-object v10, v0

    check-cast v10, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;

    .line 461
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 462
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 463
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x2

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 464
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReason()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v9

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 465
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 462
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_39

    .line 469
    :cond_4f
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 470
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 471
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x2

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 472
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReason()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v9

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 473
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 470
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3a

    .line 477
    :cond_50
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 478
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v3

    .line 479
    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->LOOP_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v6, 0x2

    new-array v7, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 480
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getReason()Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;

    move-result-object v9

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$OfflineEventReason;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 481
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getDuration()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-direct {v6, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    .line 478
    invoke-virtual {v3, v4, v5, v7}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3b

    .line 485
    :cond_51
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 486
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated nsId OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3c

    .line 488
    :cond_52
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/transactions/SyncNsOfflineEventTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    .line 489
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updated duration OfflineEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_3d

    .line 491
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_54
    const/4 v10, 0x0

    :goto_3e
    if-nez v10, :cond_66

    .line 492
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing OfflineEvent json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4c

    .line 285
    :cond_55
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v3, 0x7f130654

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 286
    :cond_56
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Linfo/nightscout/androidaps/extensions/TherapyEventExtensionKt;->therapyEventFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 287
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    new-instance v3, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 288
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v8, v12}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;

    .line 295
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CANNULA_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->SITE_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_40

    .line 296
    :cond_57
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->INSULIN_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->RESERVOIR_CHANGE:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    goto :goto_40

    .line 297
    :cond_58
    sget-object v1, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 299
    :goto_40
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 300
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 301
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_59

    move-object v7, v15

    :cond_59
    const/4 v9, 0x3

    new-array v10, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 302
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    .line 303
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v13

    invoke-direct {v9, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    .line 304
    sget-object v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_5a

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_42

    :cond_5a
    move-wide/from16 v13, v19

    :goto_42
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v29

    move-object/from16 v30, v3

    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->getToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v13, v14, v3}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v3

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5b

    const/4 v9, 0x1

    goto :goto_43

    :cond_5b
    const/4 v9, 0x0

    :goto_43
    if-eqz v9, :cond_5c

    goto :goto_44

    :cond_5c
    const/4 v3, 0x0

    :goto_44
    const/4 v9, 0x2

    aput-object v3, v10, v9

    .line 300
    invoke-virtual {v5, v1, v6, v7, v10}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted TherapyEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v3, v30

    goto/16 :goto_41

    .line 308
    :cond_5d
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 567
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CAREPORTAL_REMOVED:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->NSClient:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 310
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5e

    move-object v7, v15

    :cond_5e
    const/4 v9, 0x3

    new-array v10, v9, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 311
    new-instance v13, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    move-object v14, v10

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v9

    invoke-direct {v13, v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v13, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v9, 0x0

    aput-object v13, v14, v9

    .line 312
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v10

    invoke-direct {v9, v10}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    .line 313
    sget-object v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_5f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    move-object v10, v14

    move-wide/from16 v13, v29

    goto :goto_46

    :cond_5f
    move-object v10, v14

    move-wide/from16 v13, v19

    :goto_46
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v29

    move-object/from16 v30, v1

    invoke-virtual/range {v29 .. v29}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->getToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13, v14, v1}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v1

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_60

    const/4 v9, 0x1

    goto :goto_47

    :cond_60
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_61

    goto :goto_48

    :cond_61
    const/4 v1, 0x0

    :goto_48
    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 309
    invoke-virtual {v4, v5, v6, v7, v10}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalidated TherapyEvent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v1, v30

    goto/16 :goto_45

    .line 317
    :cond_62
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Updated nsId TherapyEvent "

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 318
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_49

    .line 320
    :cond_63
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 571
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 321
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4a

    .line 323
    :cond_64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v0

    goto :goto_4b

    :cond_65
    const/4 v10, 0x0

    :goto_4b
    if-nez v10, :cond_66

    .line 324
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing TherapyEvent json "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    :cond_66
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f130654

    invoke-interface {v0, v3, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 496
    :cond_67
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 497
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    move-object/from16 v2, v28

    invoke-virtual {v0, v11, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 499
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v6, "enteredBy"

    move-object v7, v15

    invoke-virtual {v0, v11, v6, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    sget-object v6, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v9, "notes"

    invoke-virtual {v6, v11, v9, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/32 v9, 0xdbba0

    sub-long/2addr v4, v9

    cmp-long v2, v2, v4

    if-lez v2, :cond_69

    .line 501
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_68

    const/4 v2, 0x1

    goto :goto_4d

    :cond_68
    move v2, v1

    :goto_4d
    if-eqz v2, :cond_69

    .line 502
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const-string v3, "careportal_enteredby"

    const-string v4, "AndroidAPS"

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 504
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    .line 505
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2

    const v3, 0x7f130638

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 506
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v2, 0x12

    const/16 v3, 0x3c

    const/4 v4, 0x4

    invoke-direct {v0, v2, v6, v4, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;II)V

    .line 507
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :cond_69
    move-wide/from16 v9, v21

    :goto_4e
    add-int/lit8 v0, v24, 0x1

    move v3, v1

    move-object v4, v12

    move/from16 v5, v18

    move-object/from16 v1, v23

    const/4 v2, 0x1

    move-object/from16 v32, v8

    move v8, v0

    move-object/from16 v0, v32

    goto/16 :goto_1

    :cond_6a
    move-object v8, v0

    move-object/from16 v23, v1

    move-object v12, v4

    .line 512
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->updateLatestDateReceivedIfNewer(J)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->sendTreatments(Lorg/json/JSONArray;)V

    .line 514
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuildHelper()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUel()Linfo/nightscout/androidaps/logging/UserEntryLogger;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVirtualPumpPlugin()Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "virtualPumpPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXDripBroadcast()Linfo/nightscout/androidaps/utils/XDripBroadcast;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xDripBroadcast"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setUel(Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public final setVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method

.method public final setXDripBroadcast(Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method
