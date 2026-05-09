.class public final Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;
.super Landroidx/work/Worker;
.source "PrepareBasalDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareBasalDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareBasalDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareBasalDataWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n31#2,5:145\n1#3:150\n*S KotlinDebug\n*F\n+ 1 PrepareBasalDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareBasalDataWorker\n*L\n47#1:145,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "getProfileFunction",
        "()Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "setProfileFunction",
        "(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V",
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
        "PrepareBasalData",
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
.field private ctx:Landroid/content/Context;

.field public dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldagger/android/HasAndroidInjector;

    invoke-interface {p2}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p2

    invoke-interface {p2, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->getThemedCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 36

    move-object/from16 v0, p0

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "storeKey"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lkotlin/Pair;

    const-string v4, "Error"

    const-string v5, "missing input data"

    .line 47
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 145
    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v2, :cond_0

    .line 146
    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "dataBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v4

    new-instance v5, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v6, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_BASAL_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 58
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v11

    move-wide/from16 v18, v9

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v26, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v20

    cmp-long v17, v11, v20

    if-gez v17, :cond_10

    .line 60
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v20

    sub-long v2, v11, v20

    long-to-double v2, v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v20

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v22

    sub-long v13, v20, v22

    long-to-double v13, v13

    div-double/2addr v2, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v13

    new-instance v14, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_BASAL_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    double-to-int v2, v2

    invoke-direct {v14, v0, v2, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v14, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v13, v14}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v0

    const-wide/32 v2, 0xea60

    if-nez v0, :cond_2

    add-long/2addr v11, v2

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v13

    invoke-interface {v13, v0, v11, v12}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getBasalData(Linfo/nightscout/androidaps/interfaces/Profile;J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->getBasal()D

    move-result-wide v13

    .line 72
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->isTempBasalRunning()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 73
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/BasalData;->getTempBasalAbsolute()D

    move-result-wide v30

    cmpg-double v0, v30, v26

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v26

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move-object/from16 v20, v0

    move-wide/from16 v23, v30

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v26, v30

    const-wide/16 v20, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    :goto_4
    cmpg-double v0, v15, v20

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    .line 80
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v15

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const-wide/16 v23, 0x0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v26

    move-wide/from16 v26, v30

    move-wide/from16 v34, v26

    const-wide/16 v28, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v15

    move-wide/from16 v32, v26

    move-wide/from16 v26, v30

    move-wide/from16 v34, v26

    :goto_6
    const-wide/16 v30, 0x0

    goto/16 :goto_a

    :cond_7
    cmpg-double v0, v13, v15

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    .line 86
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v15

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move-object/from16 v20, v0

    move-wide/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v15, v13

    move-wide/from16 v28, v15

    goto :goto_8

    :cond_9
    const-wide/16 v28, 0x0

    :goto_8
    const-wide/16 v30, 0x0

    cmpg-double v0, v26, v30

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_b

    .line 91
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v26

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const-wide/16 v23, 0x0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide/from16 v26, v13

    move-wide/from16 v32, v28

    move-wide/from16 v34, v30

    move-wide/from16 v28, v15

    :goto_a
    cmpg-double v0, v13, v9

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_d

    .line 96
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    cmpg-double v0, v26, v18

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    .line 100
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v20

    move-object v15, v0

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v20}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v21, v11

    move-wide/from16 v23, v32

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-long/2addr v11, v2

    move-wide v9, v13

    move-wide/from16 v18, v26

    move-wide/from16 v15, v28

    move-wide/from16 v26, v34

    goto/16 :goto_2

    .line 110
    :cond_10
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v21

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v23, v9

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v21

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v23, v15

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v21

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v25

    move-object/from16 v20, v0

    move-wide/from16 v23, v26

    invoke-direct/range {v20 .. v25}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v16

    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v20

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(JDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v2, :cond_11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v9, v4, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    const v10, 0x7f040075

    invoke-interface {v3, v9, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 120
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setBaseBasalGraphSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 121
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_12
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    const v9, 0x7f0404e5

    invoke-interface {v3, v5, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 125
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setTempBasalGraphSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 126
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    move v9, v3

    :goto_f
    if-ge v9, v2, :cond_13

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_13
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 127
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 128
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    invoke-interface {v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v9, 0x2

    int-to-float v10, v9

    mul-float/2addr v6, v10

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    new-instance v6, Landroid/graphics/DashPathEffect;

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v6, Landroid/graphics/PathEffect;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    iget-object v9, v4, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    const v11, 0x7f04006f

    invoke-interface {v6, v9, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-virtual {v2, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 133
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setBasalLineGraphSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 134
    invoke-virtual {v1}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    :goto_10
    if-ge v3, v1, :cond_14

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_14
    check-cast v2, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 136
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    iget-object v5, v4, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    invoke-interface {v3, v5, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setAbsoluteBasalGraphSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v2, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_BASAL_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 142
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 29
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
