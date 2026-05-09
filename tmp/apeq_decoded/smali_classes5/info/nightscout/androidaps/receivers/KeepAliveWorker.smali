.class public final Linfo/nightscout/androidaps/receivers/KeepAliveWorker;
.super Landroidx/work/Worker;
.source "KeepAliveWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/receivers/KeepAliveWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 m2\u00020\u0001:\u0001mB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010g\u001a\u00020hH\u0002J\u0008\u0010i\u001a\u00020hH\u0002J\u0008\u0010j\u001a\u00020kH\u0016J\u0008\u0010l\u001a\u00020hH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/KeepAliveWorker;",
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
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "getCommandQueue",
        "()Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "setCommandQueue",
        "(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "getConfig",
        "()Linfo/nightscout/androidaps/interfaces/Config;",
        "setConfig",
        "(Linfo/nightscout/androidaps/interfaces/Config;)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "setIobCobCalculator",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V",
        "localAlertUtils",
        "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
        "getLocalAlertUtils",
        "()Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
        "setLocalAlertUtils",
        "(Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
        "maintenancePlugin",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
        "getMaintenancePlugin",
        "()Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
        "setMaintenancePlugin",
        "(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "getReceiverStatusStore",
        "()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "setReceiverStatusStore",
        "(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "getRepository",
        "()Linfo/nightscout/androidaps/database/AppRepository;",
        "setRepository",
        "(Linfo/nightscout/androidaps/database/AppRepository;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "runningConfiguration",
        "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "getRunningConfiguration",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "setRunningConfiguration",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "checkAPS",
        "",
        "checkPump",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "workerDbStatus",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/receivers/KeepAliveWorker$Companion;

.field private static final IOB_UPDATE_FREQUENCY_IN_MINUTES:J = 0x5L

.field private static final STATUS_UPDATE_FREQUENCY:J

.field private static lastIobUpload:J

.field private static lastReadStatus:J

.field private static lastRun:J


# instance fields
.field public aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public config:Linfo/nightscout/androidaps/interfaces/Config;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localAlertUtils:Linfo/nightscout/androidaps/utils/LocalAlertUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Linfo/nightscout/androidaps/database/AppRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->Companion:Linfo/nightscout/androidaps/receivers/KeepAliveWorker$Companion;

    .line 58
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    sput-wide v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->STATUS_UPDATE_FREQUENCY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    .line 53
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

.method private final checkAPS()V
    .locals 15

    .line 121
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getNSCLIENT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getConfig()Linfo/nightscout/androidaps/interfaces/Config;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Config;->getPUMPCONTROL()Z

    move-result v0

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type info.nightscout.androidaps.interfaces.PluginBase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PluginBase;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveAPS()Linfo/nightscout/androidaps/interfaces/APS;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/APS;->getLastAPSRun()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    sget-wide v6, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastIobUpload:J

    invoke-virtual {v5, v6, v7, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastIobUpload:$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    sget-wide v4, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastIobUpload:J

    invoke-virtual {v0, v4, v5, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->isOlderThan(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sput-wide v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastIobUpload:J

    .line 130
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    sget-wide v2, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastIobUpload:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastIobUpload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v8

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v9

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v10

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v11

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getReceiverStatusStore()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    move-result-object v12

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getRunningConfiguration()Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    move-result-object v13

    const-string v14, "4.1.0-cd0c138d-2024.03.31-18:40"

    .line 131
    invoke-static/range {v7 .. v14}, Linfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt;->buildDeviceStatus(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildDeviceStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/database/AppRepository;->insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J

    :cond_5
    return-void
.end method

.method private final checkPump()V
    .locals 16

    .line 143
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getRequestedProfile()Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v1

    .line 147
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->lastDataTime()J

    move-result-wide v3

    .line 148
    sget-wide v5, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->STATUS_UPDATE_FREQUENCY:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    .line 149
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->getBasal()D

    move-result-wide v8

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getBaseBasalRate()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalStep()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    .line 150
    :goto_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v7

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Last connection: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 153
    sget-wide v7, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastReadStatus:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v14, 0x5

    invoke-virtual {v13, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v7, v7, v11

    if-lez v7, :cond_3

    .line 154
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLocalAlertUtils()Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v8

    invoke-virtual {v7, v3, v4, v5, v8}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->checkPumpUnreachableAlarm(JZZ)V

    .line 156
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/Loop;->isDisconnected()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_7

    .line 158
    move-object v3, v2

    check-cast v3, Linfo/nightscout/androidaps/interfaces/Profile;

    invoke-interface {v0, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->isThisProfileSet(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->isEqual(Linfo/nightscout/androidaps/interfaces/Profile;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/queue/commands/Command$CommandType;->BASAL_PROFILE:Linfo/nightscout/androidaps/queue/commands/Command$CommandType;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->isRunning(Linfo/nightscout/androidaps/queue/commands/Command$CommandType;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    .line 160
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isBusy()Z

    move-result v2

    if-nez v2, :cond_6

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastReadStatus:J

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13057c

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    .line 163
    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->isBusy()Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastReadStatus:J

    .line 165
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f13057b

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 167
    :cond_8
    :goto_3
    sget-wide v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastRun:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastRun:J

    sub-long/2addr v0, v2

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 168
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "KeepAlive fail"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    const-string v1, "KeepAliveFail"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    .line 171
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->lastRun:J

    return-void
.end method

.method private final workerDbStatus()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/WorkInfo$State;

    .line 105
    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkQuery$Builder;->fromStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v0

    const-string v1, "fromStates(listOf(WorkIn\u2026ED))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getInstance(context).getWorkInfos(workQuery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkManager size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "WorkManager pruning ...."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    .line 68
    const-class v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KeepAlive received from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeepAlive"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 74
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 75
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 76
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    const-string v6, "KeepAlive_5"

    invoke-virtual {v5, v4, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v7, 0x5

    .line 77
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 78
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 72
    invoke-virtual {v1, v6, v2, v3}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 80
    iget-object v1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 82
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 83
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 84
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v5, "KeepAlive_10"

    invoke-virtual {v0, v4, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v3, 0xa

    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 86
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 80
    invoke-virtual {v1, v5, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 90
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->context:Landroid/content/Context;

    invoke-static {v0}, Linfo/nightscout/androidaps/widget/WidgetKt;->updateWidget(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLocalAlertUtils()Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->shortenSnoozeInterval()V

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getLocalAlertUtils()Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/LocalAlertUtils;->checkStaleBGAlert()V

    .line 93
    invoke-direct {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->checkPump()V

    .line 94
    invoke-direct {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->checkAPS()V

    .line 95
    invoke-virtual {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->getMaintenancePlugin()Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;->deleteLogs(I)V

    .line 96
    invoke-direct {p0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->workerDbStatus()V

    .line 98
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Linfo/nightscout/androidaps/interfaces/Config;
    .locals 1

    .line 38
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iobCobCalculator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalAlertUtils()Linfo/nightscout/androidaps/utils/LocalAlertUtils;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->localAlertUtils:Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localAlertUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaintenancePlugin()Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maintenancePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReceiverStatusStore()Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiverStatusStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunningConfiguration()Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "runningConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setCommandQueue(Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public final setConfig(Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setIobCobCalculator(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public final setLocalAlertUtils(Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->localAlertUtils:Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setMaintenancePlugin(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setReceiverStatusStore(Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRunningConfiguration(Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
