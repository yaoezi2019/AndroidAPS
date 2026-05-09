.class public final Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;
.super Lcom/jjoe64/graphview/GraphView;
.source "IcProfileGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;",
        "Lcom/jjoe64/graphview/GraphView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "show",
        "",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "profile1",
        "profile2",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final show(Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->removeAllSeries()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const/16 v7, 0x18

    if-ge v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    .line 26
    invoke-interface {p1, v7}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v7

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 28
    new-instance v9, Lcom/jjoe64/graphview/series/DataPoint;

    int-to-double v10, v4

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v9, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v4, v4, 0x1

    int-to-double v10, v4

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v4, p1, [Lcom/jjoe64/graphview/series/DataPoint;

    move v7, v1

    :goto_1
    if-ge v7, p1, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    check-cast v4, [Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-direct {p1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    invoke-virtual {v0, v7, v8}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v5, v6, v3, v4}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsColor(I)V

    .line 45
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    new-instance v1, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v1, p1, p1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v1, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public final show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "profile1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profile2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->removeAllSeries()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-wide v7, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    const/16 v12, 0x18

    if-ge v9, v12, :cond_0

    mul-int/lit8 v12, v9, 0x3c

    mul-int/lit8 v12, v12, 0x3c

    .line 58
    invoke-interface {v1, v12}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v12

    .line 59
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 60
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 61
    new-instance v14, Lcom/jjoe64/graphview/series/DataPoint;

    int-to-double v4, v9

    invoke-direct {v14, v4, v5, v12, v13}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v4, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v9, v9, 0x1

    move-wide v15, v7

    int-to-double v6, v9

    invoke-direct {v4, v6, v7, v12, v13}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v15

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 65
    move-object v3, v1

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/16 v3, 0x8

    .line 66
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_2

    mul-int/lit8 v6, v4, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    .line 72
    invoke-interface {v2, v6}, Linfo/nightscout/androidaps/interfaces/Profile;->getIcTimeFromMidnight(I)D

    move-result-wide v13

    .line 73
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 74
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 75
    new-instance v6, Lcom/jjoe64/graphview/series/DataPoint;

    move-wide v15, v7

    int-to-double v7, v4

    invoke-direct {v6, v7, v8, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v4, v4, 0x1

    int-to-double v7, v4

    invoke-direct {v6, v7, v8, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v15

    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    check-cast v4, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    .line 80
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$color;->examinedProfile:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v4, 0x3ff199999999999aL    # 1.1

    div-double/2addr v7, v4

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v7, v8, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    mul-double/2addr v10, v4

    invoke-virtual {v3, v10, v11, v12, v13}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 92
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v3, "getInstance()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IcProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    new-instance v3, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v3, v1, v1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v3, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method
