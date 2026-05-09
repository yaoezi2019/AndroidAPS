.class public final Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;
.super Landroidx/work/Worker;
.source "PrepareTemporaryTargetDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareTemporaryTargetDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareTemporaryTargetDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n31#2,5:88\n31#2,5:93\n1#3:98\n*S KotlinDebug\n*F\n+ 1 PrepareTemporaryTargetDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker\n*L\n50#1:88,5\n53#1:93,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u00012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0016R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;",
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
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "getLoop",
        "()Linfo/nightscout/androidaps/interfaces/Loop;",
        "setLoop",
        "(Linfo/nightscout/androidaps/interfaces/Loop;)V",
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
        "PrepareTemporaryTargetData",
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

.field public loop:Linfo/nightscout/androidaps/interfaces/Loop;
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type dagger.android.HasAndroidInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldagger/android/HasAndroidInjector;

    invoke-interface {p2}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p2

    invoke-interface {p2, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->getThemedCtx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 20

    .line 49
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "storeKey"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;

    const-string v1, "dataBuilder.build()"

    const-string v2, "Error"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Lkotlin/Pair;

    const-string v5, "missing input data"

    .line 50
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 88
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v4, v3, :cond_0

    .line 89
    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v5

    new-instance v6, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v7, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_TEMPORARY_TARGET_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v6, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v0, v3, [Lkotlin/Pair;

    const-string v5, "missing profile"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 93
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    if-ge v4, v3, :cond_2

    .line 94
    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 95
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Error\" to \"missing profile\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v6

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 58
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getLoop()Linfo/nightscout/androidaps/interfaces/Loop;

    move-result-object v9

    invoke-interface {v9}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getConstraintsProcessed()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getLatestPredictionsTime()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 59
    :cond_4
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v9

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    :goto_2
    cmp-long v15, v9, v6

    if-gez v15, :cond_a

    .line 61
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v16

    sub-long v11, v9, v16

    long-to-double v11, v11

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v16

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v15

    invoke-virtual {v15}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v18

    sub-long v3, v16, v18

    long-to-double v3, v3

    div-double/2addr v11, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v15, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_TEMPORARY_TARGET_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    double-to-int v11, v11

    invoke-direct {v4, v15, v11, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRepository()Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/database/AppRepository;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 64
    instance-of v4, v3, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v4, :cond_5

    .line 65
    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    check-cast v3, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-static {v3}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->target(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)D

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    move-wide/from16 v18, v9

    goto :goto_3

    .line 67
    :cond_5
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v5, v9, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdl(J)D

    move-result-wide v11

    invoke-interface {v5, v9, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdl(J)D

    move-result-wide v18

    add-double v11, v11, v18

    move-wide/from16 v18, v9

    const/4 v4, 0x2

    int-to-double v8, v4

    div-double/2addr v11, v8

    invoke-virtual {v3, v11, v12, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v3

    :goto_3
    cmpg-double v8, v13, v3

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v10, v13, v8

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_8

    .line 70
    new-instance v10, Lcom/jjoe64/graphview/series/DataPoint;

    move-wide/from16 v11, v18

    long-to-double v8, v11

    invoke-direct {v10, v8, v9, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-wide/from16 v11, v18

    .line 71
    :goto_6
    new-instance v8, Lcom/jjoe64/graphview/series/DataPoint;

    long-to-double v9, v11

    invoke-direct {v8, v9, v10, v3, v4}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-wide/from16 v11, v18

    :goto_7
    const-wide/32 v8, 0x493e0

    add-long v9, v11, v8

    move-wide v13, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 77
    :cond_a
    new-instance v1, Lcom/jjoe64/graphview/series/DataPoint;

    long-to-double v3, v6

    invoke-direct {v1, v3, v4, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker$PrepareTemporaryTargetData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->ctx:Landroid/content/Context;

    const v5, 0x7f0404e6

    invoke-interface {v2, v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 79
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setTemporaryTargetSeries(Lcom/jjoe64/graphview/series/LineGraphSeries;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;

    sget-object v2, Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;->PREPARE_TEMPORARY_TARGET_DATA:Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventIobCalculationProgress;-><init>(Linfo/nightscout/androidaps/workflow/CalculationWorkflow$ProgressData;ILinfo/nightscout/androidaps/events/Event;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 85
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 31
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataWorker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoop()Linfo/nightscout/androidaps/interfaces/Loop;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

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

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->ctx:Landroid/content/Context;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setLoop(Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRepository(Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method
