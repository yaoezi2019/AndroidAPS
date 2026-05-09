.class public final Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;
.super Lcom/jjoe64/graphview/GraphView;
.source "ActivityGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;",
        "Lcom/jjoe64/graphview/GraphView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "show",
        "",
        "insulin",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "diaSample",
        "",
        "(Linfo/nightscout/androidaps/interfaces/Insulin;Ljava/lang/Double;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic show$default(Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;Linfo/nightscout/androidaps/interfaces/Insulin;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->show(Linfo/nightscout/androidaps/interfaces/Insulin;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final show(Linfo/nightscout/androidaps/interfaces/Insulin;Ljava/lang/Double;)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "insulin"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->removeAllSeries()V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getDia()D

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    const/4 v1, 0x1

    int-to-double v2, v1

    add-double/2addr v2, v9

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v11, v2

    .line 26
    new-instance v33, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v13, v33

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 29
    sget-object v28, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xcbf

    const/16 v32, 0x0

    .line 26
    invoke-direct/range {v13 .. v32}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 34
    :goto_1
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v3, v33

    move-wide v4, v6

    move-wide v15, v11

    move-wide v11, v6

    move-wide v6, v9

    .line 35
    invoke-interface/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/jjoe64/graphview/series/DataPoint;

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Lcom/jjoe64/graphview/series/DataPoint;

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v11, v12}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/jjoe64/graphview/series/DataPoint;-><init>(DD)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long v6, v11, v2

    move-wide v11, v15

    goto :goto_1

    :cond_1
    move-wide v15, v11

    .line 40
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/jjoe64/graphview/series/DataPoint;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    check-cast v3, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v2, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setThickness(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getColor()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsColor(I)V

    .line 40
    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const/16 v3, 0x3c

    int-to-long v7, v3

    mul-long v11, v15, v7

    long-to-double v7, v11

    invoke-virtual {v2, v7, v8}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsManual(Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v7, v8}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    const-wide/16 v7, 0x1

    add-long v11, v15, v7

    long-to-int v3, v11

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setNumHorizontalLabels(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    const-string v3, "[min]"

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->setHorizontalAxisTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lcom/jjoe64/graphview/series/DataPoint;

    move v8, v4

    :goto_3
    if-ge v8, v3, :cond_3

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jjoe64/graphview/series/DataPoint;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    check-cast v7, [Lcom/jjoe64/graphview/series/DataPointInterface;

    new-instance v3, Lcom/jjoe64/graphview/series/LineGraphSeries;

    invoke-direct {v3, v7}, Lcom/jjoe64/graphview/series/LineGraphSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 53
    invoke-virtual {v3, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setDrawBackground(Z)V

    const v1, -0xff01

    .line 54
    invoke-virtual {v3, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setColor(I)V

    const/16 v7, 0x46

    const/16 v8, 0xff

    .line 55
    invoke-static {v7, v8, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/series/LineGraphSeries;->setBackgroundColor(I)V

    .line 52
    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/SecondScale;->addSeries(Lcom/jjoe64/graphview/series/Series;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/jjoe64/graphview/SecondScale;->setMinY(D)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/jjoe64/graphview/SecondScale;->setMaxY(D)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setVerticalLabelsSecondScaleColor(I)V

    return-void
.end method
