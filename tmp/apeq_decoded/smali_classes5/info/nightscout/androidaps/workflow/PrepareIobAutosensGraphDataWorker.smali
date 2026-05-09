.class public final Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;
.super Landroidx/work/Worker;
.source "PrepareIobAutosensGraphDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareIobAutosensGraphDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareIobAutosensGraphDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,284:1\n31#2,5:285\n*S KotlinDebug\n*F\n+ 1 PrepareIobAutosensGraphDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker\n*L\n67#1:285,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001>B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010<\u001a\u00020=H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;",
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
        "ctx",
        "getCtx",
        "()Landroid/content/Context;",
        "setCtx",
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
        "overviewMenus",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "getOverviewMenus",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;",
        "setOverviewMenus",
        "(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
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
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "PrepareIobAutosensData",
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

.field private ctx:Landroid/content/Context;

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
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


# direct methods
.method public static synthetic $r8$lambda$la8rgFFuO5WY3xftTwngYU2x22E(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;)I
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->doWork$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldagger/android/HasAndroidInjector;

    invoke-interface {p2}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p2

    invoke-interface {p2, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->getThemedCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final doWork$lambda-10$lambda-9(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;->getColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 51

    move-object/from16 v0, p0

    .line 66
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lkotlin/Pair;

    const-string v4, "Error"

    const-string v5, "missing input data"

    .line 67
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 285
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v2, :cond_0

    .line 286
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 287
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "dataBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v6, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_IOB_AUTOSENS_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIobValueFound(D)V

    .line 74
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v10

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 78
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxCobValueFound(D)V

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 83
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    long-to-double v2, v2

    .line 84
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    const-wide/16 v7, 0x0

    invoke-virtual {v15, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIAValue(D)V

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 87
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 88
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    move-wide/from16 v18, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxBGIValue(D)V

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxDevValueFound(D)V

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v10

    move-object v11, v7

    move-object/from16 v20, v8

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-virtual {v10, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxRatioValueFound(D)V

    .line 95
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v10

    const-wide/high16 v7, -0x3fec000000000000L    # -5.0

    invoke-virtual {v10, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMinRatioValueFound(D)V

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v10

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v10, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxFromMaxValueFound(D)V

    .line 100
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxFromMinValueFound(D)V

    .line 102
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->clone()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v7

    move-object/from16 v16, v11

    move-wide/from16 v10, v18

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v28, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v25

    cmp-long v17, v10, v25

    if-gtz v17, :cond_18

    .line 105
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v25

    move-object/from16 v17, v14

    move-object/from16 v31, v15

    sub-long v14, v10, v25

    long-to-double v14, v14

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v25

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v32

    move-wide/from16 v34, v2

    sub-long v2, v25, v32

    long-to-double v2, v2

    div-double/2addr v14, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v14, v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v2

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_IOB_AUTOSENS_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    double-to-int v14, v14

    const/4 v15, 0x0

    invoke-direct {v3, v0, v14, v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    if-nez v0, :cond_2

    add-long/2addr v10, v2

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    move-object/from16 v15, v31

    move-wide/from16 v2, v34

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v14

    invoke-interface {v14, v10, v11, v0}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateFromTreatmentsAndTemps(JLinfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v14

    .line 114
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v15

    invoke-interface {v15, v10, v11}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateAbsoluteIobFromBaseBasals(J)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v15

    .line 115
    sget-object v2, Linfo/nightscout/androidaps/data/IobTotal;->Companion:Linfo/nightscout/androidaps/data/IobTotal$Companion;

    invoke-virtual {v2, v14, v15}, Linfo/nightscout/androidaps/data/IobTotal$Companion;->combine(Linfo/nightscout/androidaps/data/IobTotal;Linfo/nightscout/androidaps/data/IobTotal;)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v2

    .line 116
    invoke-virtual {v7, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v3

    .line 117
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v25

    sub-double v25, v28, v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    const-wide v36, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v25, v36

    const-wide v38, 0x3fc999999999999aL    # 0.2

    if-lez v15, :cond_4

    .line 118
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v25

    sub-double v25, v28, v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    cmpl-double v15, v25, v38

    if-lez v15, :cond_3

    new-instance v15, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v15

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    new-instance v15, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v15

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v6

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v25

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIobValueFound(D)V

    .line 121
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v28

    goto :goto_2

    :cond_4
    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    :goto_2
    move-wide/from16 v6, v28

    .line 123
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v12

    sub-double v12, v18, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v12, v12, v36

    if-lez v12, :cond_6

    .line 124
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v12

    sub-double v12, v18, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v12, v12, v38

    if-lez v12, :cond_5

    new-instance v12, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v12

    move-wide/from16 v26, v10

    move-wide/from16 v28, v18

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    new-instance v12, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v12

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v12

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v13

    move-wide/from16 v36, v6

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v6

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v18

    move-object v13, v4

    move-object v15, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIobValueFound(D)V

    .line 127
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v18

    goto :goto_3

    :cond_6
    move-object v13, v4

    move-object v15, v5

    move-wide/from16 v36, v6

    :goto_3
    if-eqz v3, :cond_a

    .line 132
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCob()D

    move-result-wide v4

    double-to-int v2, v4

    if-eq v2, v8, :cond_8

    .line 134
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getCarbsFromBolus()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    int-to-double v6, v8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v6

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v12, v42

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v12, v42

    .line 135
    :goto_4
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    int-to-double v5, v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v4

    move-wide/from16 v26, v10

    move-wide/from16 v28, v5

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxCobValueFound()D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxCobValueFound(D)V

    move v8, v2

    goto :goto_5

    :cond_8
    move-object/from16 v12, v42

    .line 139
    :goto_5
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getFailOverToMinAbsorptionRate()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setScale(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    .line 141
    invoke-virtual {v3, v10, v11}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->setChartTime(J)V

    move-object/from16 v6, v40

    .line 142
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v6, v40

    goto :goto_6

    :cond_a
    move-object/from16 v6, v40

    move-object/from16 v12, v42

    :goto_6
    long-to-double v4, v10

    cmpg-double v2, v4, v34

    if-gtz v2, :cond_b

    .line 147
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getActScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v7

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move/from16 v38, v8

    move-object/from16 v8, v43

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    goto :goto_7

    :cond_b
    move/from16 v38, v8

    move-object/from16 v8, v43

    .line 148
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getActScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v7

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v8, v17

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_7
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    move-object/from16 v42, v12

    move-object/from16 v39, v13

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIAValue()D

    move-result-wide v12

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v25

    move-wide/from16 v45, v4

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIAValue(D)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->DEV:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->isEnabledIn(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    move-result-object v5

    sget-object v7, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->BGI:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->isEnabledIn(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;)I

    move-result v5

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    .line 153
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDeviation()D

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    .line 154
    :goto_9
    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v12

    invoke-interface {v0, v10, v11}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdl(J)D

    move-result-wide v25

    mul-double v12, v12, v25

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    mul-double v12, v12, v21

    if-gtz v2, :cond_e

    .line 155
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgiScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v31

    goto :goto_a

    .line 156
    :cond_e
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgiScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v2, v31

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_a
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v7

    move-object/from16 v17, v8

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxBGIValue()D

    move-result-wide v7

    move-object/from16 v31, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxBGIValue(D)V

    if-eqz v3, :cond_15

    .line 161
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    move-object/from16 v4, p0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f04018c

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 162
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f04018e

    if-nez v5, :cond_11

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "non-meal"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    .line 166
    :cond_f
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "uam"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 167
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f040576

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    .line 168
    :cond_10
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "csf"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    goto :goto_c

    .line 163
    :cond_11
    :goto_b
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v5

    const-string v8, "C"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 164
    :cond_12
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v5

    const-string v7, "+"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f04018d

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    .line 165
    :cond_13
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getPastSensitivity()Ljava/lang/String;

    move-result-object v5

    const-string v7, "-"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f04018f

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    :cond_14
    :goto_c
    move/from16 v49, v0

    .line 171
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDeviation()D

    move-result-wide v47

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDevScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v50

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v50}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;-><init>(DDILinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v7, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxDevValueFound()D

    move-result-wide v14

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getDeviation()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxDevValueFound(D)V

    goto :goto_d

    :cond_15
    move-object/from16 v4, p0

    :goto_d
    if-eqz v3, :cond_16

    .line 177
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v7

    const/4 v5, 0x1

    int-to-double v12, v5

    sub-double/2addr v7, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double v28, v7, v14

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v8, v20

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxRatioValueFound()D

    move-result-wide v14

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v25

    sub-double v25, v25, v12

    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    mul-double v7, v25, v27

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxRatioValueFound(D)V

    .line 179
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinRatioValueFound()D

    move-result-wide v7

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v14

    sub-double/2addr v14, v12

    mul-double v14, v14, v27

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMinRatioValueFound(D)V

    :cond_16
    if-eqz v3, :cond_17

    .line 184
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMaxDeviation()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMaxScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v7, v23

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMinDeviation()D

    move-result-wide v28

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMinScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v30

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    move-object/from16 v8, v24

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMaxValueFound()D

    move-result-wide v12

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMaxDeviation()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxFromMaxValueFound(D)V

    .line 187
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMinValueFound()D

    move-result-wide v12

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getSlopeFromMinDeviation()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxFromMinValueFound(D)V

    goto :goto_e

    :cond_17
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    :goto_e
    const-wide/32 v12, 0x493e0

    add-long/2addr v10, v12

    move-object v15, v2

    move-object v0, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v14, v17

    move-object/from16 v5, v31

    move-wide/from16 v2, v34

    move-wide/from16 v28, v36

    move/from16 v8, v38

    move-object/from16 v4, v39

    move-object/from16 v7, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    goto/16 :goto_1

    :cond_18
    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v17, v14

    move-object v2, v15

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v4, v0

    .line 193
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v3, :cond_19

    move-object/from16 v11, v39

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v5, 0x1

    .line 194
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setDrawBackground(Z)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v10, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v11, 0x7f040291

    invoke-interface {v5, v10, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    const v10, -0x7f000001

    and-int/2addr v5, v10

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setBackgroundColor(I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v12, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v5, v12, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setColor(I)V

    const/4 v5, 0x3

    .line 197
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setThickness(I)V

    .line 198
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setIobSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 199
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v3, :cond_1a

    move-object/from16 v14, v31

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    check-cast v12, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v12, 0x1

    .line 200
    invoke-virtual {v3, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setDrawBackground(Z)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v12

    iget-object v13, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v12, v13, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v12

    and-int/2addr v12, v10

    invoke-virtual {v3, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setBackgroundColor(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v12

    iget-object v13, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v12, v13, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setColor(I)V

    .line 203
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setThickness(I)V

    .line 204
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setAbsIobSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;->getSetting()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->PRE:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus$CharType;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 207
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    const-string v11, "GraphData"

    move-object/from16 v12, v41

    invoke-virtual {v12, v11, v0, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 208
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getAutosensResult()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;-><init>()V

    .line 209
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    .line 210
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 211
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v12

    const/16 v13, 0xa0

    const/4 v14, 0x0

    invoke-interface {v12, v0, v14, v13, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobArrayForSMB(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZ)[Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v3

    .line 212
    array-length v12, v3

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_1d

    aget-object v14, v3, v13

    .line 213
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v15

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v10, 0x7f040292

    invoke-interface {v15, v5, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v5}, Linfo/nightscout/androidaps/data/IobTotal;->setColor(I)Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v10

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual {v10}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v7

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMaxIobValueFound(D)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v5, 0x3

    const v10, -0x7f000001

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    .line 216
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_1e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    aput-object v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1e
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    invoke-direct {v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setIobPredictions1Series(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    sget-object v8, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v8

    invoke-interface {v8, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->iobArrayToString([Linfo/nightscout/androidaps/data/IobTotal;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOB prediction for AS="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    .line 219
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>()V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setIobPredictions1Series(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 223
    :goto_13
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_20

    move-object/from16 v12, v42

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_20
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v5, 0x1

    .line 224
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setDrawBackground(Z)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v7, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v8, 0x7f040103

    invoke-interface {v5, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    const v7, -0x7f000001

    and-int/2addr v5, v7

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setBackgroundColor(I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v7, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v5, v7, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setColor(I)V

    const/4 v5, 0x3

    .line 227
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setThickness(I)V

    .line 228
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setCobSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 229
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v3, :cond_21

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setCobMinFailOverSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 232
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_22

    move-object/from16 v13, v43

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_22
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v5, 0x0

    .line 233
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setDrawBackground(Z)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v5

    iget-object v6, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f04002e

    invoke-interface {v5, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setColor(I)V

    const/4 v5, 0x3

    .line 235
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setThickness(I)V

    .line 236
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setActivitySeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 237
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_23

    move-object/from16 v14, v17

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_23
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 238
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 239
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 240
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    new-instance v8, Landroid/graphics/DashPathEffect;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v8, Landroid/graphics/PathEffect;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    iget-object v11, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v8, v11, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 244
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setActivityPredictionSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 247
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_24

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_24
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v5, 0x0

    .line 248
    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setDrawBackground(Z)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    iget-object v8, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v9, 0x7f040083

    invoke-interface {v7, v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setColor(I)V

    const/4 v7, 0x3

    .line 250
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setThickness(I)V

    .line 251
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMinusBgiSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 252
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move v8, v5

    :goto_19
    if-ge v8, v3, :cond_25

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_25
    check-cast v7, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    invoke-direct {v2, v7}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 253
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 254
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    new-instance v6, Landroid/graphics/DashPathEffect;

    new-array v7, v10, [F

    fill-array-data v7, :array_1

    invoke-direct {v6, v7, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v6, Landroid/graphics/PathEffect;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 257
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    iget-object v7, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v6, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 259
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setMinusBgiHistSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;)V

    .line 262
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;

    move v6, v5

    :goto_1a
    if-ge v6, v2, :cond_26

    move-object/from16 v7, v16

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/BarGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/BarGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 263
    sget-object v3, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/BarGraphSeries;->setValueDependentColor(Lcom/jjoe64/graphview/ValueDependentColor;)V

    .line 264
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setDeviationsSeries(Lcom/jjoe64/graphview/series/BarGraphSeries;)V

    .line 267
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move v6, v5

    :goto_1b
    if-ge v6, v2, :cond_27

    move-object/from16 v8, v20

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v6, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f040430

    invoke-interface {v3, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    const/4 v3, 0x3

    .line 269
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 270
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setRatioSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 273
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move v6, v5

    :goto_1c
    if-ge v6, v2, :cond_28

    move-object/from16 v7, v23

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v6, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v7, 0x7f04018b

    invoke-interface {v3, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    const/4 v3, 0x3

    .line 275
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 276
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setDsMaxSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 277
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$PrepareIobAutosensData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move v3, v5

    :goto_1d
    if-ge v3, v1, :cond_29

    move-object/from16 v8, v24

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_29
    check-cast v2, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    iget-object v3, v4, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    const v5, 0x7f04018a

    invoke-interface {v2, v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    const/4 v2, 0x3

    .line 279
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 280
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setDsMinSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v2, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_IOB_AUTOSENS_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 282
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOverviewMenus()Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overviewMenus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Linfo/nightscout/androidaps/database/AppRepository;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setOverviewMenus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->overviewMenus:Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
