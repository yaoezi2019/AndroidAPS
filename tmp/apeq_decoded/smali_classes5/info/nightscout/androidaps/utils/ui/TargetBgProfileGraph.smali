.class public final Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;
.super Lcom/jjoe64/graphview/GraphView;
.source "TargetBgProfileGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;",
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

    .line 19
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final show(Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->removeAllSeries()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    const/16 v9, 0x18

    if-ge v6, v9, :cond_0

    .line 29
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v10, v6, 0x3c

    mul-int/lit8 v10, v10, 0x3c

    invoke-interface {v0, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdlTimeFromMidnight(I)D

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v11

    .line 30
    sget-object v9, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v0, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdlTimeFromMidnight(I)D

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v9

    .line 31
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 32
    new-instance v14, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    int-to-double v3, v6

    move-object v13, v14

    move-object v5, v14

    move-wide v14, v3

    move-wide/from16 v16, v11

    move-wide/from16 v18, v9

    invoke-direct/range {v13 .. v19}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    add-int/lit8 v6, v6, 0x1

    int-to-double v14, v6

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;

    invoke-direct {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;)V

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setDrawBackground(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    invoke-virtual {v4, v9, v10}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v9, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5, v7, v8, v9, v10}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->getColor()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsColor(I)V

    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v4, "getInstance()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v4, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    new-instance v2, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v2, v0, v0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v2, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method

.method public final show(Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Profile;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "profile1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profile2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->removeAllSeries()V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Profile;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    const/16 v13, 0x18

    if-ge v10, v13, :cond_0

    .line 62
    sget-object v13, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v14, v10, 0x3c

    mul-int/lit8 v14, v14, 0x3c

    invoke-interface {v1, v14}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdlTimeFromMidnight(I)D

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v5

    .line 63
    sget-object v13, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-interface {v1, v14}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdlTimeFromMidnight(I)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v13

    .line 64
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 65
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 66
    new-instance v15, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    move-wide/from16 v23, v8

    int-to-double v7, v10

    move-object/from16 v16, v15

    move-wide/from16 v17, v7

    move-wide/from16 v19, v5

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    add-int/lit8 v10, v10, 0x1

    int-to-double v8, v10

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v23

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;

    invoke-direct {v1, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;)V

    .line 71
    move-object v3, v1

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setDrawBackground(Z)V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_2

    .line 76
    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    mul-int/lit8 v10, v6, 0x3c

    mul-int/lit8 v10, v10, 0x3c

    invoke-interface {v2, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetLowMgdlTimeFromMidnight(I)D

    move-result-wide v14

    invoke-virtual {v7, v14, v15, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v14

    .line 77
    sget-object v7, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    move-object/from16 p1, v1

    invoke-interface {v2, v10}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetHighMgdlTimeFromMidnight(I)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v0

    .line 78
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 79
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 80
    new-instance v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    move-object v10, v4

    int-to-double v3, v6

    move-object/from16 v16, v7

    move-wide/from16 v17, v3

    move-wide/from16 v19, v14

    move-wide/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    add-int/lit8 v6, v6, 0x1

    int-to-double v13, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;-><init>(DDD)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v13, 0x18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    goto :goto_2

    :cond_2
    move-object/from16 p1, v1

    move-object v10, v4

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;-><init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;)V

    .line 85
    move-object v1, v0

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setDrawBackground(Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/core/R$color;->examinedProfile:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->setColor(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-virtual {v0, v4, v5}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    const-wide v5, 0x3ff199999999999aL    # 1.1

    div-double/2addr v8, v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v8, v9, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->floorTo(DD)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/utils/Round;->INSTANCE:Linfo/nightscout/androidaps/utils/Round;

    mul-double/2addr v11, v5

    invoke-virtual {v4, v11, v12, v13, v14}, Linfo/nightscout/androidaps/utils/Round;->ceilTo(DD)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->getColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsColor(I)V

    .line 98
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v4, "getInstance()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v4, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v10, v4, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/ui/TargetBgProfileGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    new-instance v3, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v3, v0, v0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>(Ljava/text/NumberFormat;Ljava/text/NumberFormat;)V

    check-cast v3, Lcom/jjoe64/graphview/LabelFormatter;

    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    return-void
.end method
