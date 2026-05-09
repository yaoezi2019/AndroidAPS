.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;
.super Landroidx/work/Worker;
.source "IobCobOref1Worker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIobCobOref1Worker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IobCobOref1Worker.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n31#2,5:342\n31#2,5:347\n31#2,5:352\n31#2,5:357\n1#3:362\n*S KotlinDebug\n*F\n+ 1 IobCobOref1Worker.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker\n*L\n84#1:342,5\n91#1:347,5\n101#1:352,5\n111#1:357,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001gB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010e\u001a\u00020fH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;",
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
        "calculationWorkflow",
        "Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
        "getCalculationWorkflow",
        "()Linfo/nightscout/androidaps/workflow/CalculationWorkflow;",
        "setCalculationWorkflow",
        "(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V",
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
        "IobCobOref1WorkerData",
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

.field public calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;
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
.method public static synthetic $r8$lambda$PSwBLNIjT0TIEn4pl0DukEo7JqE(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->doWork$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 69
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

.method private static final doWork$lambda-1(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 331
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 332
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p0

    new-instance v0, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/events/EventAutosensCalculationFinished;-><init>(Linfo/nightscout/androidaps/events/Event;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 62

    move-object/from16 v7, p0

    const-string v8, "csf"

    const-string v9, "log_AUTOSENS"

    const-string v10, "Aborting calculation thread (trigger): "

    const-string v11, "IobCobOref1Thread"

    .line 83
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;

    const-string v13, "dataBuilder.build()"

    const-string v14, "Error"

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez v12, :cond_1

    new-array v1, v6, [Lkotlin/Pair;

    const-string v2, "missing input data"

    .line 84
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v15

    .line 342
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v15, v6, :cond_0

    .line 343
    aget-object v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    .line 344
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 86
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    .line 88
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AUTOSENSDATA thread started: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    const-string v2, "IobCobThread"

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->isProfileValid(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-nez v1, :cond_3

    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Aborting calculation thread (No profile): "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const-string v1, "app still initializing"

    .line 91
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 347
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v5, 0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_2

    .line 348
    aget-object v5, v2, v15

    add-int/lit8 v15, v15, 0x1

    .line 349
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v5, 0x1

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026app still initializing\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v6, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v8

    const/16 v9, 0x64

    invoke-direct {v5, v6, v9, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;

    invoke-direct {v6, v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v5, v11, v3, v4}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-wide v5, v3

    move-object v3, v7

    move-object v8, v11

    move-object v4, v12

    :goto_2
    const/16 v7, 0x64

    goto/16 :goto_27

    .line 94
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getEnd()J

    move-result-wide v5

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getLimitDataToOldestAvailable()Z

    move-result v2

    invoke-interface {v1, v5, v6, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateDetectionStart(JZ)J

    move-result-wide v23

    .line 96
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->clone()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v15

    .line 97
    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedData()Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v5

    if-eqz v6, :cond_2c

    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    goto/16 :goto_23

    .line 103
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move-wide/from16 v17, v3

    :try_start_3
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v25, v8

    new-instance v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$2;

    invoke-direct {v8, v7, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$2;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;J)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v4, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-virtual {v5, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    add-int/lit8 v2, v2, -0x4

    move v8, v2

    :goto_3
    const/4 v2, -0x1

    if-ge v2, v8, :cond_2b

    .line 108
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v4, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    int-to-double v13, v8

    mul-double v13, v13, v20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    int-to-double v5, v7

    div-double/2addr v13, v5

    double-to-int v5, v13

    const/16 v6, 0x64

    rsub-int/lit8 v5, v5, 0x64

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->isStopped()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v2, :cond_6

    .line 110
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 111
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v26

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 357
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_5

    .line 358
    aget-object v3, v2, v15

    add-int/lit8 v15, v15, 0x1

    .line 359
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    const/4 v3, 0x1

    goto :goto_4

    .line 361
    :cond_5
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    move-object/from16 v13, v27

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(workDataOf(\"Erro\u2026trigger): ${data.from}\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v4, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v3, v4, v6, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;

    invoke-direct {v4, v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-wide/from16 v4, v17

    invoke-virtual {v2, v3, v11, v4, v5}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v11

    move-object v4, v12

    move-wide/from16 v5, v17

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v4, v17

    move-object/from16 v7, v26

    move-object/from16 v13, v27

    const/16 v6, 0x64

    .line 114
    :try_start_6
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 v3, v20

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v26, v7

    :try_start_7
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v6

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 116
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-wide/from16 v17, v4

    :try_start_8
    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2a

    .line 118
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v6, v21

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_7

    move-object v1, v4

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    move-wide/from16 v60, v17

    const/16 v7, 0x64

    const/16 v16, 0x3

    move-object v11, v3

    move-object v13, v6

    move v15, v8

    goto/16 :goto_1f

    .line 122
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v2

    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v2, v4, v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-nez v2, :cond_8

    .line 124
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Aborting calculation thread (no profile): "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v20, v1

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    move-wide/from16 v60, v17

    const/16 v7, 0x64

    const/16 v16, 0x3

    move-object v11, v3

    move-object v13, v6

    goto/16 :goto_1d

    .line 127
    :cond_8
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v28, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v29, v11

    :try_start_b
    const-string v11, "Processing calculation thread: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " ("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 128
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v2, v4, v5}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl(J)D

    move-result-wide v4

    .line 129
    new-instance v7, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v10

    invoke-direct {v7, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 130
    iget-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v7, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setTime(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v1, :cond_9

    .line 131
    :try_start_c
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->cloneCarbsList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setActiveCarbsList(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v4, v12

    move-wide/from16 v5, v17

    move-object/from16 v8, v29

    goto/16 :goto_2

    :cond_9
    :try_start_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-virtual {v7, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setActiveCarbsList(Ljava/util/List;)V

    .line 136
    :goto_5
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v10

    const-wide v20, 0x4043800000000000L    # 39.0

    cmpg-double v13, v10, v20

    if-ltz v13, :cond_29

    add-int/lit8 v13, v8, 0x3

    .line 137
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual/range {v22 .. v22}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v30

    cmpg-double v20, v30, v20

    if-gez v20, :cond_a

    goto/16 :goto_1c

    .line 141
    :cond_a
    invoke-virtual {v7, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setBg(D)V

    move-object/from16 v20, v1

    add-int/lit8 v1, v8, 0x1

    .line 142
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v21

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    sub-double v6, v10, v21

    .line 143
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v21

    sub-double v10, v10, v21

    move/from16 v33, v8

    move-object/from16 v32, v9

    const/4 v13, 0x3

    int-to-double v8, v13

    div-double/2addr v10, v8

    .line 144
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    iget-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v1, v8, v9, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    neg-double v8, v8

    mul-double/2addr v8, v4

    const/4 v13, 0x5

    move-wide/from16 v21, v4

    int-to-double v4, v13

    mul-double/2addr v8, v4

    move-object/from16 v34, v14

    sub-double v13, v6, v8

    sub-double v35, v10, v8

    move-object/from16 v37, v12

    const/16 v12, 0x3e8

    move-wide/from16 v38, v10

    int-to-double v10, v12

    mul-double v35, v35, v10

    move-wide/from16 v40, v6

    .line 147
    :try_start_e
    invoke-static/range {v35 .. v36}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v35, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v35

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v12, v12, -0x10

    move-object/from16 v35, v1

    const-wide v42, 0x408f380000000000L    # 999.0

    move-object/from16 v44, v2

    move/from16 v1, v33

    if-ge v1, v12, :cond_10

    move-object/from16 v12, v34

    move-wide/from16 v33, v8

    .line 155
    :try_start_f
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v2, 0x2710

    move-wide/from16 v45, v13

    int-to-long v13, v2

    add-long/2addr v8, v13

    const-wide/32 v13, 0x36ee80

    sub-long/2addr v8, v13

    .line 156
    invoke-virtual {v15, v8, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 158
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v8

    move-object/from16 v13, v30

    invoke-virtual {v13, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v8

    .line 159
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v30, v15

    new-instance v15, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;

    invoke-direct {v15, v3, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;-><init>(Ljava/util/List;ILinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v14, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 160
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v9, 0x1

    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v14, v42

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    .line 162
    :goto_6
    :try_start_10
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v53, v14

    const/16 v14, 0xc

    if-ge v9, v14, :cond_e

    .line 163
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v8

    invoke-virtual {v13, v9}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    .line 164
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v14

    sget-object v15, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move/from16 v55, v8

    new-instance v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$5;

    invoke-direct {v8, v2, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v15, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    if-nez v9, :cond_b

    .line 166
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$6;

    invoke-direct {v5, v13}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$6;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$7;

    invoke-direct {v5, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$7;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 169
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v5, 0x7f130bee

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    const/4 v8, 0x2

    invoke-direct {v2, v5, v4, v8}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v5, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v8, v32

    const/4 v4, 0x1

    :try_start_11
    invoke-interface {v2, v8, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    move-wide/from16 v58, v6

    goto :goto_8

    :cond_b
    move-object/from16 v8, v32

    .line 175
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v14

    sub-double/2addr v14, v6

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v56

    move-wide/from16 v58, v6

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v56, v6

    long-to-double v6, v6

    div-double/2addr v14, v6

    mul-double/2addr v14, v10

    move-wide/from16 v56, v10

    const/16 v6, 0x3c

    int-to-double v10, v6

    mul-double/2addr v14, v10

    mul-double/2addr v14, v4

    .line 176
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v6

    cmpl-double v6, v6, v47

    if-lez v6, :cond_c

    const-wide/16 v6, 0x0

    .line 177
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v49

    .line 178
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v47

    .line 180
    :cond_c
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v6

    cmpg-double v6, v6, v42

    if-gez v6, :cond_d

    const-wide/16 v6, 0x0

    .line 181
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 182
    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAvgDeviation()D

    move-result-wide v6

    move-wide/from16 v42, v6

    goto :goto_7

    :cond_d
    move-wide/from16 v14, v53

    .line 184
    :goto_7
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v32, v8

    move/from16 v8, v55

    move-wide/from16 v10, v56

    move-wide/from16 v6, v58

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_e
    move-wide/from16 v58, v6

    move-object/from16 v8, v32

    .line 195
    :goto_8
    :try_start_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-wide/from16 v6, v49

    move-wide/from16 v4, v53

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v8, v32

    :goto_9
    move-object v1, v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    const-string v4, "Unhandled exception"

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getFabricPrivacy()Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/collection/LongSparseArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "autosensDataTable.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 192
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130bee

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v8, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_21

    :cond_f
    move-wide/from16 v58, v6

    move-object/from16 v13, v30

    move-object/from16 v8, v32

    move-object/from16 v30, v15

    .line 198
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">>>>> bucketed_data.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hourAgoData=null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v5, v17

    move-object/from16 v8, v29

    move-object/from16 v4, v37

    goto/16 :goto_2

    :cond_10
    move-wide/from16 v58, v6

    move-wide/from16 v45, v13

    move-object/from16 v13, v30

    move-object/from16 v12, v34

    move-wide/from16 v33, v8

    move-object/from16 v30, v15

    move-object/from16 v8, v32

    :goto_a
    move-wide/from16 v4, v42

    const-wide/16 v6, 0x0

    .line 201
    :goto_b
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v47

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v14, 0x5

    invoke-virtual {v2, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v14

    sub-long v48, v9, v14

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v52, 0x1

    move-wide/from16 v50, v9

    invoke-virtual/range {v47 .. v52}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v9, :cond_13

    :try_start_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 203
    invoke-virtual/range {v31 .. v31}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v10

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v14

    add-double/2addr v10, v14

    move-object/from16 v14, v31

    invoke-virtual {v14, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCarbsFromBolus(D)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 205
    :goto_e
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getActiveCarbsList()Ljava/util/List;

    move-result-object v11

    new-instance v15, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;

    invoke-direct {v15, v14, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData$CarbsInPast;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;Linfo/nightscout/androidaps/database/entities/Carbs;Z)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    move v15, v1

    move-object/from16 v31, v2

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "g]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    move v1, v15

    move-object/from16 v2, v31

    move-object/from16 v31, v14

    goto :goto_c

    :cond_13
    move v15, v1

    move-object/from16 v14, v31

    if-eqz v20, :cond_16

    .line 210
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    if-lez v1, :cond_16

    .line 212
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    const v2, 0x7f130696

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-interface {v1, v2, v9, v10}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(ID)D

    move-result-wide v1

    move-wide/from16 v9, v45

    .line 216
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v31

    cmpg-double v11, v31, v9

    if-nez v11, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_15

    const/4 v11, 0x1

    .line 217
    invoke-virtual {v14, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setFailOverToMinAbsorptionRate(Z)V

    :cond_15
    move-object v11, v3

    move-wide/from16 v42, v4

    .line 218
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, v44

    invoke-interface {v5, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getIc(J)D

    move-result-wide v3

    mul-double v31, v31, v3

    div-double v3, v31, v21

    invoke-virtual {v14, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAbsorbed(D)V

    .line 220
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v3

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAbsorbed()D

    move-result-wide v21

    sub-double v3, v3, v21

    move-object/from16 v44, v5

    move-wide/from16 v21, v6

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCob(D)V

    .line 221
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealCarbs()D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealCarbs(D)V

    .line 222
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->deductAbsorbedCarbs()V

    .line 223
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setUsedMinCarbsImpact(D)V

    .line 224
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAbsorbing()Z

    move-result v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAbsorbing(Z)V

    .line 225
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealStartCounter()I

    move-result v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealStartCounter(I)V

    .line 226
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setType(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {v20 .. v20}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getUam()Z

    move-result v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setUam(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_10

    :cond_16
    move-object v11, v3

    move-wide/from16 v42, v4

    move-wide/from16 v21, v6

    move-wide/from16 v9, v45

    .line 229
    :goto_10
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSensitivityAAPSPlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;->isEnabled()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v1, :cond_18

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getSensitivityWeightedAveragePlugin()Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;->isEnabled()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v1, 0x1

    .line 230
    :goto_12
    :try_start_17
    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v14, v2, v3, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->removeOldCarbs(JZ)V

    .line 231
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v1

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setCob(D)V

    .line 232
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealCarbs()D

    move-result-wide v1

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealCarbs(D)V

    .line 233
    invoke-virtual {v14, v9, v10}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setDeviation(D)V

    move-wide/from16 v1, v33

    .line 234
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setBgi(D)V

    move-wide/from16 v1, v40

    .line 235
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setDelta(D)V

    move-wide/from16 v1, v38

    .line 236
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAvgDelta(D)V

    move-wide/from16 v6, v58

    .line 237
    invoke-virtual {v14, v6, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAvgDeviation(D)V

    move-wide/from16 v1, v21

    .line 238
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setSlopeFromMaxDeviation(D)V

    move-wide/from16 v1, v42

    .line 239
    invoke-virtual {v14, v1, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setSlopeFromMinDeviation(D)V

    .line 242
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-string v2, "non-meal"

    if-gtz v1, :cond_1d

    :try_start_18
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAbsorbing()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealCarbs()D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-lez v1, :cond_19

    move-object/from16 v32, v8

    const-wide/16 v3, 0x0

    goto :goto_16

    .line 260
    :cond_19
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, v44

    invoke-interface {v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v3

    .line 263
    invoke-virtual/range {v35 .. v35}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v5

    move-object/from16 v32, v8

    const/4 v1, 0x2

    int-to-double v7, v1

    mul-double/2addr v7, v3

    cmpl-double v1, v5, v7

    if-gtz v1, :cond_1b

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getUam()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealStartCounter()I

    move-result v1

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1a

    goto :goto_14

    .line 268
    :cond_1a
    invoke-virtual {v14, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setType(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v7, v25

    goto :goto_18

    .line 264
    :cond_1b
    :goto_14
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealStartCounter()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealStartCounter(I)V

    const-wide/16 v3, 0x0

    cmpl-double v1, v9, v3

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    .line 265
    :goto_15
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setUam(Z)V

    const-string v1, "uam"

    .line 266
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setType(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_13

    :cond_1d
    move-object/from16 v32, v8

    :goto_16
    cmpl-double v1, v9, v3

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    .line 243
    :goto_17
    :try_start_19
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAbsorbing(Z)V

    .line 245
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealStartCounter()I

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/16 v5, 0x3c

    if-le v1, v5, :cond_1f

    :try_start_1a
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1f

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAbsorbing(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 248
    :cond_1f
    :try_start_1b
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAbsorbing()Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v1, :cond_20

    :try_start_1c
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_20

    const-wide/16 v3, 0x0

    .line 249
    invoke-virtual {v14, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealCarbs(D)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 252
    :cond_20
    :try_start_1d
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v25

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v1, :cond_21

    const/4 v1, 0x0

    .line 254
    :try_start_1e
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealStartCounter(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 256
    :cond_21
    :try_start_1f
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getMealStartCounter()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setMealStartCounter(I)V

    .line 257
    invoke-virtual {v14, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setType(Ljava/lang/String;)V

    .line 273
    :goto_18
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_24

    .line 276
    :try_start_20
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_22

    .line 277
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

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

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V

    :goto_19
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_22
    const-wide/16 v1, 0x0

    cmpl-double v3, v9, v1

    if-lez v3, :cond_23

    .line 282
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

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

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 283
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V

    goto :goto_19

    .line 287
    :cond_23
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

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

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v14, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setValidDeviation(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_1a

    :cond_24
    const/4 v6, 0x1

    :try_start_21
    const-string v2, "uam"

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-eqz v1, :cond_25

    .line 294
    :try_start_22
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_1a

    .line 298
    :cond_25
    :try_start_23
    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setPastSensitivity(Ljava/lang/String;)V

    .line 313
    :goto_1a
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 314
    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-ltz v2, :cond_26

    const/4 v3, 0x5

    if-ge v2, v3, :cond_26

    move v2, v6

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_27

    const/4 v2, 0x2

    .line 317
    :try_start_24
    rem-int/2addr v1, v2

    if-nez v1, :cond_27

    invoke-virtual {v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getExtraDeviation()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 319
    :cond_27
    :try_start_25
    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    cmp-long v1, v1, v3

    if-gez v1, :cond_28

    :try_start_26
    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13, v1, v2, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 320
    :cond_28
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    .line 321
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    .line 320
    new-instance v10, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object v1, v10

    const/16 v16, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v60, v17

    move-wide/from16 v3, v23

    move-object/from16 v25, v7

    const/16 v7, 0x64

    move-object v5, v12

    move-object/from16 v6, v30

    :try_start_28
    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveSensitivity()Linfo/nightscout/androidaps/interfaces/Sensitivity;

    move-result-object v17

    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v18, v30

    move-wide/from16 v19, v23

    move-wide/from16 v21, v1

    invoke-interface/range {v17 .. v22}, Linfo/nightscout/androidaps/interfaces/Sensitivity;->detectSensitivity(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;JJ)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v1

    .line 325
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sensitivity result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v14, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setAutosensResult(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$9;

    invoke-direct {v3, v14}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$9;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v14

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    const/16 v7, 0x64

    move-object/from16 v3, p0

    move-object v1, v0

    move-wide/from16 v5, v17

    move-object/from16 v8, v29

    move-object/from16 v4, v37

    goto/16 :goto_27

    :cond_29
    :goto_1c
    move-object/from16 v20, v1

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v32, v9

    move-object/from16 v37, v12

    move-object/from16 v30, v15

    move-wide/from16 v60, v17

    const/16 v7, 0x64

    const/16 v16, 0x3

    move v15, v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    const-string v2, "! value < 39"

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object/from16 v8, v29

    move-object/from16 v4, v37

    move-wide/from16 v5, v60

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    const/16 v7, 0x64

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v4, v12

    move-wide/from16 v5, v17

    move-object/from16 v8, v29

    goto/16 :goto_27

    :cond_2a
    move-object/from16 v20, v1

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v37, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    move-wide/from16 v60, v17

    move-object/from16 v13, v21

    const/16 v7, 0x64

    const/16 v16, 0x3

    move-object v11, v3

    :goto_1d
    move v15, v8

    :goto_1e
    move-object/from16 v1, v20

    :goto_1f
    add-int/lit8 v8, v15, -0x1

    move-object/from16 v7, p0

    move-object v6, v11

    move-object v5, v13

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v15, v30

    move-object/from16 v9, v32

    move-object/from16 v12, v37

    move-wide/from16 v17, v60

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    const/16 v7, 0x64

    goto :goto_20

    :catchall_8
    move-exception v0

    move v7, v6

    :goto_20
    move-object/from16 v3, p0

    move-object v1, v0

    move-wide v5, v4

    move-object v8, v11

    move-object v4, v12

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    const/16 v7, 0x64

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v8, v11

    move-object v4, v12

    move-wide/from16 v5, v17

    goto/16 :goto_27

    :cond_2b
    move-object/from16 v29, v11

    move-object/from16 v37, v12

    move-object/from16 v30, v15

    :goto_21
    move-wide/from16 v60, v17

    const/16 v7, 0x64

    .line 329
    :try_start_29
    invoke-virtual/range {v37 .. v37}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->setAds(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V

    .line 330
    new-instance v1, Ljava/lang/Thread;

    .line 333
    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$$ExternalSyntheticLambda0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v3, p0

    move-object/from16 v4, v37

    :try_start_2a
    invoke-direct {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v5, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v6

    invoke-direct {v2, v5, v7, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v8, v29

    move-wide/from16 v5, v60

    invoke-virtual {v1, v2, v8, v5, v6}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    .line 339
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_a
    move-exception v0

    move-object/from16 v8, v29

    goto :goto_22

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v8, v29

    move-object/from16 v4, v37

    :goto_22
    move-wide/from16 v5, v60

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    move-object v3, v7

    move-object v8, v11

    move-object v4, v12

    move-wide/from16 v5, v17

    goto/16 :goto_25

    :cond_2c
    :goto_23
    move-wide v5, v3

    move-object v3, v7

    move-object v8, v11

    move-object v4, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    const/16 v7, 0x64

    .line 100
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$1;

    invoke-direct {v9, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$1;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 101
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getFrom()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Aborting calculation thread (No bucketed data available): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v2, v10

    .line 352
    new-instance v9, Landroidx/work/Data$Builder;

    invoke-direct {v9}, Landroidx/work/Data$Builder;-><init>()V

    move v15, v10

    :goto_24
    if-ge v15, v1, :cond_2d

    .line 353
    aget-object v10, v2, v15

    add-int/lit8 v15, v15, 0x1

    .line 354
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_24

    .line 356
    :cond_2d
    invoke-virtual {v9}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(workDataOf(\"Erro\u2026ailable): ${data.from}\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 335
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v10, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;

    invoke-direct {v9, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v4, v8, v5, v6}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    return-object v1

    :catchall_d
    move-exception v0

    goto :goto_26

    :catchall_e
    move-exception v0

    move-wide v5, v3

    move-object v3, v7

    move-object v8, v11

    move-object v4, v12

    :goto_25
    const/16 v7, 0x64

    :goto_26
    move-object v1, v0

    .line 335
    :goto_27
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v10, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->IOB_COB_OREF:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;->getCause()Linfo/nightscout/androidaps/events/Event;

    move-result-object v11

    invoke-direct {v9, v10, v7, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v9, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v9}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;

    invoke-direct {v9, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$11;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$IobCobOref1WorkerData;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getProfiler()Linfo/nightscout/androidaps/utils/Profiler;

    move-result-object v2

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2, v4, v8, v5, v6}, Linfo/nightscout/androidaps/utils/Profiler;->log(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;J)V

    throw v1
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCalculationWorkflow()Linfo/nightscout/androidaps/workflow/CalculationWorkflow;
    .locals 1

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "calculationWorkflow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->context:Landroid/content/Context;

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

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 63
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

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

    .line 55
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

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

    .line 64
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

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

    .line 58
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

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

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setBuildHelper(Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public final setCalculationWorkflow(Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->calculationWorkflow:Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setFabricPrivacy(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setProfiler(Linfo/nightscout/androidaps/utils/Profiler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    return-void
.end method

.method public final setSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
