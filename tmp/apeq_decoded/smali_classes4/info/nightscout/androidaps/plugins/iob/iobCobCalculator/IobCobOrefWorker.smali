.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;
.super Landroidx/work/Worker;
.source "IobCobOrefWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIobCobOrefWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IobCobOrefWorker.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n31#2,5:287\n31#2,5:292\n31#2,5:297\n31#2,5:302\n1#3:307\n*S KotlinDebug\n*F\n+ 1 IobCobOrefWorker.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker\n*L\n79#1:287,5\n86#1:292,5\n96#1:297,5\n106#1:302,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001aB\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010_\u001a\u00020`H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;",
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
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
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
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "getFabricPrivacy",
        "()Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "setFabricPrivacy",
        "(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
        "profiler",
        "Linfo/nightscout/androidaps/utils/Profiler;",
        "getProfiler",
        "()Linfo/nightscout/androidaps/utils/Profiler;",
        "setProfiler",
        "(Linfo/nightscout/androidaps/utils/Profiler;)V",
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
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sensitivityAAPSPlugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
        "getSensitivityAAPSPlugin",
        "()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
        "setSensitivityAAPSPlugin",
        "(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V",
        "sensitivityWeightedAveragePlugin",
        "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
        "getSensitivityWeightedAveragePlugin",
        "()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
        "setSensitivityWeightedAveragePlugin",
        "(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "IobCobOrefWorkerData",
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

.field public context:Landroid/content/Context;
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

.field public fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profiler:Linfo/nightscout/androidaps/utils/Profiler;
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

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2suIPpVJQFLkeaRc_hF9lNNeIaM(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->doWork$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 65
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

.method private static final doWork$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 276
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 277
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;-><init>(Linfo/nightscout/androidaps/events/Event;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 59

    const-string v1, "log_AUTOSENS"

    const-string v2, "autosensDataTable.toString()"

    const-string v3, "Aborting calculation thread (trigger): "

    const-string v4, "Aborting calculation thread (No bucketed data available): "

    const-string v5, "AUTOSENSDATA thread ended: "

    const-string v6, "IobCobThread"

    .line 78
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "storeKey"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v9, v10, v11}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;

    const-string v8, "dataBuilder.build()"

    const-string v9, "Error"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_1

    new-array v1, v11, [Lkotlin/Pair;

    const-string v2, "missing input data"

    .line 79
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 287
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v10, v11, :cond_0

    .line 288
    aget-object v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    .line 289
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v12

    .line 83
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v15

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "AUTOSENSDATA thread started: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v14, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    invoke-interface {v4, v6}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->isProfileValid(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-nez v4, :cond_3

    .line 85
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Aborting calculation thread (No profile): "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const-string v1, "app still initializing"

    .line 86
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 292
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    .line 293
    aget-object v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 294
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v3, 0x1

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026app still initializing\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v4, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v8

    const/16 v9, 0x64

    invoke-direct {v3, v4, v9, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v3, v6, v12, v13}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v12

    goto/16 :goto_25

    .line 89
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getIobCobCalculatorPlugin()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v4

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getEnd()J

    move-result-wide v10

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getLimitDataToOldestAvailable()Z

    move-result v14

    invoke-interface {v4, v10, v11, v14}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateDetectionStart(JZ)J

    move-result-wide v10

    .line 91
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getIobCobCalculatorPlugin()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->clone()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedData()Ljava/util/List;

    move-result-object v14

    .line 93
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v15

    if-eqz v14, :cond_24

    move-wide/from16 v23, v10

    .line 94
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_4

    goto/16 :goto_22

    .line 98
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-wide/from16 v25, v12

    :try_start_3
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v12

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v27, v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v4

    const-string v4, "Prev data time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v15, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 102
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    add-int/lit8 v2, v2, -0x4

    :goto_2
    const/4 v4, -0x1

    if-ge v4, v2, :cond_23

    .line 103
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v10, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v11, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    int-to-double v5, v2

    mul-double/2addr v5, v12

    :try_start_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v5, v12

    double-to-int v5, v5

    const/16 v6, 0x64

    rsub-int/lit8 v5, v5, 0x64

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v6

    invoke-direct {v10, v11, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v10, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v10}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->isStopped()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v4, :cond_6

    .line 105
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 106
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 302
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_5

    .line 303
    aget-object v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 304
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v3, 0x1

    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(workDataOf(\"Erro\u2026trigger): ${data.from}\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v4, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v3, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-wide/from16 v4, v25

    move-object/from16 v10, v30

    invoke-virtual {v2, v3, v10, v4, v5}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v4, v25

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    goto/16 :goto_25

    :cond_6
    move-wide/from16 v4, v25

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    .line 109
    :try_start_7
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v11

    move-object/from16 v13, v29

    .line 110
    invoke-virtual {v13, v11, v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v11

    .line 111
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v17

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v8

    cmp-long v8, v11, v8

    if-gtz v8, :cond_22

    .line 113
    invoke-virtual {v15, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v8, :cond_7

    move/from16 v35, v2

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v34, v9

    :goto_4
    move-object/from16 v32, v10

    move-object v9, v13

    move-object/from16 v36, v14

    move-object v1, v15

    move-wide/from16 v5, v23

    goto/16 :goto_1f

    .line 117
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v8

    invoke-interface {v8, v11, v12}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v8

    if-nez v8, :cond_8

    .line 119
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    const-string v3, "Aborting calculation thread (no profile): "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v34, v1

    move/from16 v35, v2

    goto/16 :goto_1e

    :cond_8
    move-object/from16 v29, v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide/from16 v30, v4

    :try_start_8
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v32, v10

    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v33, v6

    :try_start_a
    const-string v6, "Processing calculation thread: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 123
    invoke-interface {v8, v11, v12}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl(J)D

    move-result-wide v3

    .line 124
    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    invoke-direct {v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 125
    invoke-virtual {v5, v11, v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setTime(J)V

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cloneCarbsList()Ljava/util/List;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setActiveCarbsList(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_5

    .line 131
    :goto_6
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v9

    const-wide v17, 0x4043800000000000L    # 39.0

    cmpg-double v6, v9, v17

    if-ltz v6, :cond_21

    add-int/lit8 v6, v2, 0x3

    .line 132
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual/range {v19 .. v19}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v19

    cmpg-double v17, v19, v17

    if-gez v17, :cond_a

    goto/16 :goto_1d

    .line 136
    :cond_a
    invoke-virtual {v5, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setBg(D)V

    move-object/from16 v34, v1

    add-int/lit8 v1, v2, 0x1

    .line 137
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v17

    move/from16 v35, v2

    sub-double v1, v9, v17

    .line 138
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v17

    sub-double v9, v9, v17

    move-object/from16 v16, v13

    move-object/from16 v36, v14

    const/4 v6, 0x3

    int-to-double v13, v6

    div-double/2addr v9, v13

    .line 139
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getIobCobCalculatorPlugin()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v13

    invoke-interface {v13, v11, v12, v8}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    neg-double v13, v13

    mul-double/2addr v13, v3

    const/4 v6, 0x5

    move-object/from16 v37, v7

    int-to-double v6, v6

    mul-double/2addr v13, v6

    move-wide/from16 v38, v3

    sub-double v3, v1, v13

    sub-double v17, v9, v13

    move-wide/from16 v40, v9

    const/16 v9, 0x3e8

    int-to-double v9, v9

    mul-double v17, v17, v9

    move-wide/from16 v42, v1

    .line 142
    :try_start_b
    invoke-static/range {v17 .. v18}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v1, v1, v17

    .line 147
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v17

    move-wide/from16 v44, v13

    add-int/lit8 v13, v17, -0x10

    const-wide v17, 0x408f380000000000L    # 999.0

    move-wide/from16 v46, v3

    move/from16 v14, v35

    if-ge v14, v13, :cond_11

    const/16 v13, 0x2710

    int-to-long v3, v13

    add-long/2addr v3, v11

    const-wide/32 v19, 0x36ee80

    sub-long v3, v3, v19

    move-object/from16 v13, v16

    .line 151
    invoke-virtual {v13, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const-string v4, " i="

    move-object/from16 v16, v13

    const-string v13, ">>>>> bucketed_data.size()="

    if-eqz v3, :cond_10

    move-object/from16 v35, v5

    move-wide/from16 v19, v6

    .line 153
    :try_start_c
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v5

    .line 154
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v48, v8

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " hourAgoData="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide/from16 v6, v17

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v49, 0x0

    :goto_7
    const/16 v4, 0xc

    if-ge v3, v4, :cond_f

    add-int v4, v5, v3

    .line 158
    :try_start_d
    invoke-virtual {v15, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 159
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v10

    sget-object v13, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v4, :cond_b

    :try_start_e
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->toString()Ljava/lang/String;

    move-result-object v51
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_c

    :cond_b
    const/16 v51, 0x0

    :goto_8
    move/from16 v52, v5

    move-wide/from16 v53, v6

    move-object/from16 v5, v51

    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">>>>> past="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ad="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v13, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    if-nez v4, :cond_c

    .line 161
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v15}, Landroidx/collection/LongSparseArray;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v6, v28

    :try_start_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 164
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130bee

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v7, 0x2a

    invoke-direct {v3, v7, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v5, v3}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v5, v27

    const/4 v4, 0x1

    :try_start_11
    invoke-interface {v3, v5, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    move-wide/from16 v57, v1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v5, v27

    goto/16 :goto_b

    :cond_c
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 170
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v27

    sub-double v27, v27, v1

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v55

    move-wide/from16 v57, v1

    sub-long v1, v55, v11

    long-to-double v1, v1

    div-double v27, v27, v1

    mul-double v27, v27, v21

    const/16 v1, 0x3c

    int-to-double v1, v1

    mul-double v27, v27, v1

    mul-double v1, v27, v19

    .line 171
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v27

    cmpl-double v7, v27, v8

    if-lez v7, :cond_d

    const-wide/16 v7, 0x0

    .line 172
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v49

    .line 173
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v8

    goto :goto_9

    :cond_d
    move-wide/from16 v27, v8

    .line 175
    :goto_9
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v27

    cmpg-double v7, v27, v17

    if-gez v7, :cond_e

    move-wide/from16 v27, v8

    const-wide/16 v7, 0x0

    .line 176
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 177
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-wide/from16 v17, v7

    goto :goto_a

    :cond_e
    move-wide/from16 v27, v8

    move-wide/from16 v1, v53

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v5, v52

    move-wide v6, v1

    move-wide/from16 v1, v57

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    :goto_b
    move-object v1, v0

    .line 182
    :goto_c
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "Unhandled exception"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/collection/LongSparseArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 187
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130bee

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x2a

    invoke-direct {v1, v4, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v5, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v9, v16

    goto/16 :goto_21

    :cond_f
    move-wide/from16 v57, v1

    move-wide/from16 v53, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 190
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-wide/from16 v3, v49

    move-wide/from16 v1, v53

    goto :goto_f

    :cond_10
    move-wide/from16 v57, v1

    move-object/from16 v35, v5

    move-object/from16 v48, v8

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 193
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hourAgoData=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    move-wide/from16 v57, v1

    move-object/from16 v35, v5

    move-object/from16 v48, v8

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    :goto_e
    move-wide/from16 v1, v17

    const-wide/16 v3, 0x0

    .line 196
    :goto_f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v17

    sget-object v7, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    sub-long v18, v11, v7

    const/16 v22, 0x1

    move-wide/from16 v20, v11

    invoke-virtual/range {v17 .. v22}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 197
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 198
    invoke-virtual/range {v35 .. v35}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v9

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v17

    add-double v9, v9, v17

    move-object/from16 v13, v35

    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCarbsFromBolus(D)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v9, 0x1

    .line 200
    :goto_12
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getActiveCarbsList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v27, v5

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    invoke-direct {v5, v13, v8, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/database/entities/Carbs;Z)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move-object/from16 v28, v6

    move-object v10, v7

    invoke-virtual {v8}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "g]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    move-object v7, v10

    move-object/from16 v35, v13

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_10

    :cond_14
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v13, v35

    if-eqz v34, :cond_1a

    .line 205
    invoke-virtual/range {v34 .. v34}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1a

    .line 208
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_13

    .line 216
    :cond_15
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v5

    const v6, 0x7f130696

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    invoke-interface {v5, v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v5

    goto :goto_15

    .line 210
    :cond_16
    :goto_13
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getActiveCarbsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_14
    if-ge v6, v5, :cond_17

    .line 211
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getActiveCarbsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    .line 212
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;->getMin5minCarbImpact()D

    move-result-wide v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_17
    move-wide v5, v7

    :goto_15
    move-wide/from16 v7, v46

    .line 221
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v17, v9, v7

    if-nez v17, :cond_18

    const/16 v17, 0x1

    goto :goto_16

    :cond_18
    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_19

    move/from16 v35, v14

    const/4 v14, 0x1

    .line 222
    invoke-virtual {v13, v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setFailOverToMinAbsorptionRate(Z)V

    goto :goto_17

    :cond_19
    move/from16 v35, v14

    :goto_17
    move-object/from16 v14, v48

    .line 223
    invoke-interface {v14, v11, v12}, Linfo/nightscout/androidaps/interfaces/Profile;->getIc(J)D

    move-result-wide v17

    mul-double v9, v9, v17

    div-double v9, v9, v38

    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAbsorbed(D)V

    .line 225
    invoke-virtual/range {v34 .. v34}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v9

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAbsorbed()D

    move-result-wide v17

    sub-double v9, v9, v17

    move-object/from16 v38, v15

    const-wide/16 v14, 0x0

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCob(D)V

    .line 226
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->deductAbsorbedCarbs()V

    .line 227
    invoke-virtual {v13, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setUsedMinCarbsImpact(D)V

    goto :goto_18

    :cond_1a
    move/from16 v35, v14

    move-object/from16 v38, v15

    move-wide/from16 v7, v46

    .line 229
    :goto_18
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v5, 0x1

    .line 230
    :goto_1a
    invoke-virtual {v13, v11, v12, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->removeOldCarbs(JZ)V

    .line 231
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v5

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-virtual {v13, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCob(D)V

    .line 232
    invoke-virtual {v13, v7, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setDeviation(D)V

    move-wide/from16 v5, v44

    .line 233
    invoke-virtual {v13, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setBgi(D)V

    move-wide/from16 v9, v42

    .line 234
    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setDelta(D)V

    move-wide/from16 v9, v40

    .line 235
    invoke-virtual {v13, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAvgDelta(D)V

    move-wide/from16 v5, v57

    .line 236
    invoke-virtual {v13, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAvgDeviation(D)V

    .line 237
    invoke-virtual {v13, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setSlopeFromMaxDeviation(D)V

    .line 238
    invoke-virtual {v13, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setSlopeFromMinDeviation(D)V

    .line 241
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1f

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1d

    .line 244
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V

    goto :goto_1b

    :cond_1d
    const-wide/16 v1, 0x0

    cmpl-double v1, v7, v1

    if-lez v1, :cond_1e

    .line 249
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V

    goto :goto_1b

    .line 254
    :cond_1e
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V

    goto :goto_1b

    .line 259
    :cond_1f
    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    .line 262
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_20

    move-object/from16 v1, v38

    invoke-virtual {v1, v11, v12, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1c

    :cond_20
    move-object/from16 v1, v38

    .line 263
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    .line 264
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 265
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    move-wide/from16 v5, v23

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v8

    move-object/from16 v9, v16

    .line 265
    invoke-virtual {v9, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastDataTime(Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Running detectSensitivity from: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " to: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " lastDataTime:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;

    move-result-object v17

    move-object/from16 v18, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v11

    invoke-interface/range {v17 .. v22}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sensitivity result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v13, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v34, v13

    goto :goto_1f

    :cond_21
    :goto_1d
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v37, v7

    move-object v9, v13

    move-object/from16 v36, v14

    move-object v1, v15

    move-wide/from16 v5, v23

    .line 133
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v3, "! value < 39"

    invoke-interface {v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v4, v30

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v37

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v4, v30

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v4, v30

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v10

    move-wide/from16 v4, v30

    goto/16 :goto_25

    :cond_22
    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v29, v3

    :goto_1e
    move-wide/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    goto/16 :goto_4

    :goto_1f
    add-int/lit8 v2, v35, -0x1

    move-object v15, v1

    move-wide/from16 v23, v5

    move-object/from16 v8, v26

    move-object/from16 v3, v29

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move-object/from16 v14, v36

    move-object/from16 v7, v37

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-wide/from16 v25, v30

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v10

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    move-object/from16 v32, v30

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v4, v25

    move-object/from16 v6, v31

    :goto_20
    move-object/from16 v8, v32

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_25

    :cond_23
    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    move-wide/from16 v30, v25

    move-object/from16 v9, v29

    .line 274
    :goto_21
    :try_start_13
    invoke-virtual/range {v37 .. v37}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getIobCobCalculatorPlugin()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-interface {v1, v9}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->setAds(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V

    .line 275
    new-instance v1, Ljava/lang/Thread;

    .line 278
    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$$ExternalSyntheticLambda0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v3, p0

    move-object/from16 v7, v37

    :try_start_14
    invoke-direct {v2, v3, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;)V

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v4, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v2, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-wide/from16 v4, v30

    move-object/from16 v8, v32

    invoke-virtual {v1, v2, v8, v4, v5}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 284
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_9
    move-exception v0

    move-wide/from16 v4, v30

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v37

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    move-object v8, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_24

    :cond_24
    :goto_22
    move-object/from16 v3, p0

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v12

    .line 95
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 96
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v25

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 297
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    move v10, v9

    const/4 v9, 0x1

    :goto_23
    if-ge v10, v9, :cond_25

    .line 298
    aget-object v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 299
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v12, v11}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_23

    .line 301
    :cond_25
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026ailable): ${data.from}\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v10, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v11

    const/16 v12, 0x64

    invoke-direct {v9, v10, v12, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v6, v8, v4, v5}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_c
    move-exception v0

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object/from16 v3, p0

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v12

    :goto_24
    move-object v1, v0

    .line 280
    :goto_25
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v10, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v11

    const/16 v12, 0x64

    invoke-direct {v9, v10, v12, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker$IobCobOrefWorkerData;->getFrom()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v6, v8, v4, v5}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    throw v1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fabricPrivacy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfiler()Linfo/nightscout/androidaps/utils/Profiler;
    .locals 1

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profiler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensitivityAAPSPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;
    .locals 1

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensitivityWeightedAveragePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProfiler(Linfo/nightscout/androidaps/utils/Profiler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    return-void
.end method

.method public final setSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
