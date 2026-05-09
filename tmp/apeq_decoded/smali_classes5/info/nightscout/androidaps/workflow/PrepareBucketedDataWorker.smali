.class public final Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;
.super Landroidx/work/Worker;
.source "PrepareBucketedDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareBucketedDataWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareBucketedDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,57:1\n31#2,5:58\n*S KotlinDebug\n*F\n+ 1 PrepareBucketedDataWorker.kt\ninfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker\n*L\n41#1:58,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;",
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
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "PrepareBucketedData",
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


# direct methods
.method public static synthetic $r8$lambda$PkZ52d8bhjMPMxb2jOCRmrbAFxc(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)I
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->doWork$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 30
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

.method private static final doWork$lambda-0(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)I
    .locals 2

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getX()D

    move-result-wide v0

    invoke-interface {p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getX()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "storeKey"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/receivers/DataWorker;->pickupObject(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const-string v3, "Error"

    const-string v4, "missing input data"

    .line 41
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    .line 58
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    aget-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(workDataOf(\"Erro\u2026to \"missing input data\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;->getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v2

    invoke-interface {v2}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedDataTableCopy()Ljava/util/List;

    move-result-object v2

    const-string v3, "success()"

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "No bucketed data."

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    .line 50
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getFromTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getToTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    goto :goto_1

    .line 51
    :cond_5
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v7

    invoke-virtual {p0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/InMemoryGlucoseValueDataPoint;-><init>(Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_6
    sget-object v2, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-virtual {v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$PrepareBucketedData;->getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->setBucketedGraphSeries(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;)V

    .line 55
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataWorker()Linfo/nightscout/androidaps/receivers/DataWorker;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

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

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDataWorker(Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
