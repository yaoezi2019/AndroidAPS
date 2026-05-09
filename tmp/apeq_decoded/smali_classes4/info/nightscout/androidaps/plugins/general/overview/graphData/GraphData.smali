.class public final Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;
.super Ljava/lang/Object;
.source "GraphData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010.\u001a\u00020*2\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010/\u001a\u00020*J\u0018\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u000103J\u0006\u00104\u001a\u00020*J\u0016\u00105\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J \u00106\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00162\u0008\u0008\u0002\u00107\u001a\u00020,J\u0016\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J\u0018\u00109\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010-\u001a\u00020\u0016J&\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0016J\u0016\u0010@\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J\u0016\u0010A\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020<J\u0016\u0010D\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0016J\u0014\u0010E\u001a\u00020,2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030&H\u0002J\u0006\u0010G\u001a\u00020*J\u0006\u0010H\u001a\u00020*J\u0010\u0010I\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u000103J\u0016\u0010J\u001a\u00020*2\u0006\u0010;\u001a\u00020<2\u0006\u0010K\u001a\u00020<J\u0006\u0010L\u001a\u00020*J\u0006\u0010M\u001a\u00020*R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "graph",
        "Lcom/jjoe64/graphview/GraphView;",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "(Ldagger/android/HasAndroidInjector;Lcom/jjoe64/graphview/GraphView;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "getAapsLogger",
        "()Linfo/nightscout/shared/logging/AAPSLogger;",
        "setAapsLogger",
        "(Linfo/nightscout/shared/logging/AAPSLogger;)V",
        "defaultValueHelper",
        "Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "getDefaultValueHelper",
        "()Linfo/nightscout/androidaps/utils/DefaultValueHelper;",
        "setDefaultValueHelper",
        "(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V",
        "maxY",
        "",
        "minY",
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
        "series",
        "",
        "Lcom/jjoe64/graphview/series/Series;",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "addAbsIob",
        "",
        "useForScale",
        "",
        "scale",
        "addActivity",
        "addBasals",
        "addBgReadings",
        "addPredictions",
        "context",
        "Landroid/content/Context;",
        "addBucketedData",
        "addCob",
        "addDeviationSlope",
        "isRatioScale",
        "addDeviations",
        "addEps",
        "addInRangeArea",
        "fromTime",
        "",
        "toTime",
        "lowLine",
        "highLine",
        "addIob",
        "addMinusBGI",
        "addNowLine",
        "now",
        "addRatio",
        "addSeries",
        "s",
        "addTargetLine",
        "addTherapyEvents",
        "addTreatments",
        "formatAxis",
        "endTime",
        "performUpdate",
        "setNumVerticalLabels",
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

.field public defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final graph:Lcom/jjoe64/graphview/GraphView;

.field private maxY:D

.field private minY:D

.field private final overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

.field public profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;


# direct methods
.method public static synthetic $r8$lambda$7vYYV9Uk_sGSEJGVdp2rGuFe99g(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addTreatments$lambda-2(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQnejSll4pdXNS3LhnBm6wIQeyU(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addEps$lambda-3(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdVkxDz8dF4X9gKxCGUD-8-NTAM(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addBgReadings$lambda-0(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Lcom/jjoe64/graphview/GraphView;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    .line 29
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    const-wide/16 p2, 0x1

    .line 37
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->series:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    return-void
.end method

.method private static final addBgReadings$lambda-0(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    .line 59
    instance-of p1, p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    if-eqz p1, :cond_0

    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/GlucoseValueDataPoint;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic addDeviationSlope$default(Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;ZDZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addDeviationSlope(ZDZ)V

    return-void
.end method

.method private static final addEps$lambda-3(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    .line 103
    instance-of p1, p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;

    if-eqz p1, :cond_0

    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/EffectiveProfileSwitchDataPoint;->getData()Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;

    move-result-object p2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/database/entities/EffectiveProfileSwitch;->getOriginalCustomizedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final addSeries(Lcom/jjoe64/graphview/series/Series;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jjoe64/graphview/series/Series<",
            "*>;)Z"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->series:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final addTreatments$lambda-2(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    .line 96
    instance-of p1, p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;

    if-eqz p1, :cond_0

    sget-object p1, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/BolusDataPoint;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAbsIob(ZD)V
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 146
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 148
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 149
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getAbsIobSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addActivity(D)V
    .locals 3

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getActivitySeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getActivityPredictionSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getActScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v1, p1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIAValue()D

    move-result-wide p1

    div-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    return-void
.end method

.method public final addBasals()V
    .locals 7

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBaseBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getHighestValueY()D

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTempBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getHighestValueY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 78
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalLineGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getHighestValueY()D

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getAbsoluteBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getHighestValueY()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 79
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBaseBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 80
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTempBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 81
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalLineGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 82
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getAbsoluteBasalGraphSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 83
    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineHighLine()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 84
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DefaultValueHelper;->determineLowLine()D

    move-result-wide v2

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    div-double/2addr v2, v4

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    .line 85
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBasalScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object v4

    iget-wide v5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v5, v2

    div-double/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    return-void
.end method

.method public final addBgReadings(ZLandroid/content/Context;)V
    .locals 2

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgReadingsArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v1, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxBgValue()D

    move-result-wide v0

    .line 52
    :goto_0
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgReadingGraphSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getPredictionsGraphSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 58
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgReadingGraphSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->setOnDataPointTapListener(Lcom/jjoe64/graphview/series/OnDataPointTapListener;)V

    return-void
.end method

.method public final addBucketedData()V
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBucketedGraphSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addCob(ZD)V
    .locals 2

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxCobValueFound()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 158
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxCobValueFound()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 159
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 160
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getCobMinFailOverSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addDeviationSlope(ZDZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMaxValueFound()D

    move-result-wide v0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMinValueFound()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    neg-double v0, v0

    .line 191
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 193
    :cond_0
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    if-eqz p4, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    .line 196
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMinScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    .line 197
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMaxScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMinScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    .line 200
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMaxScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    .line 202
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMaxScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMaxValueFound()D

    move-result-wide p2

    div-double p2, v0, p2

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 203
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMinScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxFromMinValueFound()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 204
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMaxSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 205
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDsMinSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addDeviations(ZD)V
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxDevValueFound()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    neg-double v0, v0

    .line 167
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 169
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDevScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxDevValueFound()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 170
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getDeviationsSeries()Lcom/jjoe64/graphview/series/BarGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addEps(Landroid/content/Context;D)V
    .locals 2

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEpsSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEpsSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->setOnDataPointTapListener(Lcom/jjoe64/graphview/series/OnDataPointTapListener;)V

    .line 105
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getEpsScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxEpsValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    return-void
.end method

.method public final addInRangeArea(JJDD)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    .line 65
    new-instance v9, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    move-wide/from16 v2, p1

    long-to-double v3, v2

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 66
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    move-wide/from16 v4, p3

    long-to-double v11, v4

    move-object v10, v3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    invoke-direct/range {v10 .. v16}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 68
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;

    invoke-direct {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;)V

    .line 69
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setColor(I)V

    .line 70
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setDrawBackground(Z)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040284

    invoke-interface {v1, v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setBackgroundColor(I)V

    .line 68
    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addIob(ZD)V
    .locals 2

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 134
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 136
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxIobValueFound()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 137
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 138
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getIobPredictions1Series()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addMinusBGI(ZD)V
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxBGIValue()D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 123
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxBGIValue()D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 125
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getBgiScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxBGIValue()D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 126
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinusBgiSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 127
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinusBgiHistSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addNowLine(J)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/jjoe64/graphview/series/DataPoint;

    .line 211
    new-instance v2, Lcom/jjoe64/graphview/series/DataPoint;

    long-to-double p1, p1

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 212
    new-instance v2, Lcom/jjoe64/graphview/series/DataPoint;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    invoke-direct {v2, p1, p2, v4, v5}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 214
    new-instance p1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    check-cast v1, [Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-direct {p1, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 215
    invoke-virtual {p1, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawDataPoints(Z)V

    .line 217
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 218
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 219
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 221
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401b8

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p1, p2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 214
    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public final addRatio(ZD)V
    .locals 4

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxRatioValueFound()D

    move-result-wide p1

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinRatioValueFound()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    add-double/2addr p1, v0

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 177
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxRatioValueFound()D

    move-result-wide p1

    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinRatioValueFound()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    sub-double p1, v0, p1

    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    .line 178
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 179
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    mul-double/2addr v0, p2

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxRatioValueFound()D

    move-result-wide p2

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMinRatioValueFound()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    div-double/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setMultiplier(D)V

    .line 182
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioScale()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;->setShift(D)V

    .line 184
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getRatioSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addTargetLine()V
    .locals 1

    .line 89
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTemporaryTargetSeries()Lcom/jjoe64/graphview/series/LineGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addTherapyEvents()V
    .locals 4

    .line 109
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxTherapyEventValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTherapyEventSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    return-void
.end method

.method public final addTreatments(Landroid/content/Context;)V
    .locals 4

    .line 93
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getMaxTreatmentsValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTreatmentsSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-direct {p0, v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->addSeries(Lcom/jjoe64/graphview/series/Series;)Z

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;->getTreatmentsSeries()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->setOnDataPointTapListener(Lcom/jjoe64/graphview/series/OnDataPointTapListener;)V

    return-void
.end method

.method public final formatAxis(JJ)V
    .locals 1

    .line 231
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    long-to-double p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 232
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p3

    long-to-double p1, p1

    invoke-virtual {p3, p1, p2}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 233
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 234
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object p1

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TimeAsXAxisLabelFormatter;

    const-string p3, "HH"

    invoke-direct {p2, p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/TimeAsXAxisLabelFormatter;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {p1, p2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    .line 235
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    return-void
.end method

.method public final getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aapsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultValueHelper()Linfo/nightscout/androidaps/utils/DefaultValueHelper;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultValueHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileFunction()Linfo/nightscout/androidaps/interfaces/ProfileFunction;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

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

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performUpdate()V
    .locals 6

    .line 242
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->series:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    .line 246
    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-interface {v1, v2}, Lcom/jjoe64/graphview/series/Series;->onGraphViewAttached(Lcom/jjoe64/graphview/GraphView;)V

    .line 248
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 253
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    invoke-virtual {v1, v4, v5, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 254
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    iget-wide v4, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->minY:D

    invoke-virtual {v1, v4, v5, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 255
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 258
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public final setAapsLogger(Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public final setDefaultValueHelper(Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->defaultValueHelper:Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    return-void
.end method

.method public final setNumVerticalLabels()V
    .locals 6

    .line 227
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->graph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->units:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->maxY:D

    const/4 v4, 0x2

    :goto_0
    int-to-double v4, v4

    div-double/2addr v1, v4

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumVerticalLabels(I)V

    return-void
.end method

.method public final setProfileFunction(Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
