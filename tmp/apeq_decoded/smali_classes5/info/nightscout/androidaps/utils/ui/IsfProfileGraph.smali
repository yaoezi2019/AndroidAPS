.class public final Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;
.super Lcom/jjoe64/graphview/GraphView;
.source "IsfProfileGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;",
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
    .locals 13

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->removeAllSeries()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x18

    if-ge v5, v8, :cond_0

    .line 27
    sget-object v8, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v9, v5, 0x3c

    mul-int/lit8 v9, v9, 0x3c

    invoke-interface {p1, v9}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdlTimeFromMidnight(I)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v8

    .line 28
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 29
    new-instance v10, Lcom/jjoe64/graphview/series/DataPoint;

    int-to-double v11, v5

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v10, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v5, v5, 0x1

    int-to-double v11, v5

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lcom/jjoe64/graphview/series/DataPoint;

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    check-cast v1, [Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-direct {p1, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-virtual {v0, v8, v9}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 41
    sget-object v0, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v6, v7, v2, v3}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelVerticalWidth(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsColor(I)V

    .line 47
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    new-instance v1, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v1, p1, p1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v1, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public final show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "profile1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profile2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->removeAllSeries()V

    .line 57
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    const/16 v13, 0x18

    if-ge v10, v13, :cond_0

    .line 61
    sget-object v13, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v14, v10, 0x3c

    mul-int/lit8 v14, v14, 0x3c

    invoke-interface {v1, v14}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdlTimeFromMidnight(I)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15, v3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v13

    .line 62
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 63
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 64
    new-instance v15, Lcom/jjoe64/graphview/series/DataPoint;

    int-to-double v5, v10

    invoke-direct {v15, v5, v6, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v5, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v16, v8

    int-to-double v7, v10

    invoke-direct {v5, v7, v8, v13, v14}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v16

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    check-cast v5, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 68
    move-object v4, v1

    check-cast v4, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/16 v4, 0x8

    .line 69
    invoke-virtual {v1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v1, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_2

    .line 75
    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v10, v5, 0x3c

    mul-int/lit8 v10, v10, 0x3c

    invoke-interface {v2, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getIsfMgdlTimeFromMidnight(I)D

    move-result-wide v14

    invoke-virtual {v7, v14, v15, v3}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v14

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 77
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 78
    new-instance v7, Lcom/jjoe64/graphview/series/DataPoint;

    move-object v10, v3

    int-to-double v2, v5

    invoke-direct {v7, v2, v3, v14, v15}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/jjoe64/graphview/series/DataPoint;

    add-int/lit8 v5, v5, 0x1

    int-to-double v6, v5

    invoke-direct {v2, v6, v7, v14, v15}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object v3, v10

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v1, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v1, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 82
    move-object v2, v1

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/core/R$color;->examinedProfile:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v4, 0x3ff199999999999aL    # 1.1

    div-double/2addr v8, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v3, v8, v9, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    mul-double/2addr v11, v4

    invoke-virtual {v3, v11, v12, v6, v7}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 95
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-string v3, "getInstance()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/IsfProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    new-instance v3, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v3, v1, v1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v3, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method
