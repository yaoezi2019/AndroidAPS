.class public Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "PointsWithLabelGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;",
        ">",
        "Lcom/jjoe64/graphview/series/BaseSeries<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field spSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    const/16 v0, 0xe

    .line 31
    iput v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->spSize:I

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const/16 p1, 0xe

    .line 31
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->spSize:I

    .line 79
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->init()V

    return-void
.end method

.method private drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 343
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 344
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 345
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 346
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    .line 347
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 349
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 102
    iget v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->spSize:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v9, v0, v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v0, v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->resetDataPoints()V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v13

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v4

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v4

    :goto_0
    move-wide v15, v4

    .line 120
    invoke-virtual {v7, v13, v14, v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v17

    sub-double v18, v2, v15

    sub-double v20, v0, v13

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v0

    int-to-float v6, v0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    int-to-float v5, v0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v4, v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v3, v0

    float-to-double v1, v5

    move/from16 v22, v11

    div-double v10, v1, v20

    double-to-float v10, v10

    .line 135
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    .line 138
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v11, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->color(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getY()D

    move-result-wide v23

    sub-double v23, v23, v15

    div-double v23, v23, v18

    move v12, v9

    float-to-double v8, v6

    mul-double v23, v23, v8

    .line 144
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getX()D

    move-result-wide v25

    sub-double v25, v25, v13

    div-double v25, v25, v20

    mul-double v25, v25, v1

    cmpl-double v0, v25, v1

    move-wide/from16 v27, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v29, 0x0

    cmpg-double v2, v23, v29

    if-gez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    cmpl-double v2, v23, v8

    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 158
    :cond_3
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getDuration()J

    move-result-wide v8

    long-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v1, v2

    add-double v1, v25, v1

    move-wide/from16 v31, v13

    float-to-double v13, v4

    add-double/2addr v1, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v13

    double-to-float v1, v1

    cmpg-double v2, v25, v29

    const/4 v13, 0x0

    if-gez v2, :cond_4

    cmpl-float v2, v1, v13

    if-lez v2, :cond_4

    move-wide/from16 v13, v29

    goto :goto_3

    :cond_4
    move-wide/from16 v13, v25

    :goto_3
    cmpg-double v25, v13, v29

    if-gez v25, :cond_5

    const/4 v0, 0x1

    :cond_5
    double-to-float v13, v13

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v14, v4

    add-float/2addr v13, v14

    move-wide/from16 v25, v15

    float-to-double v14, v3

    sub-double v14, v14, v23

    double-to-float v14, v14

    add-float/2addr v14, v6

    .line 172
    invoke-virtual {v7, v13, v14, v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    if-lez v8, :cond_6

    add-float v8, v4, v5

    .line 176
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_1d

    .line 181
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-eq v0, v8, :cond_1c

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->COB_FAIL_OVER:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v8, :cond_7

    goto/16 :goto_a

    .line 185
    :cond_7
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-eq v0, v8, :cond_1b

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->IOB_PREDICTION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-eq v0, v8, :cond_1b

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BUCKETED_BG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v8, :cond_8

    goto/16 :goto_9

    .line 190
    :cond_8
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v8, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->PREDICTION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v8, :cond_9

    .line 191
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v11, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->color(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p2

    move/from16 v9, v22

    invoke-virtual {v8, v13, v14, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v11, v9, v0

    .line 197
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v14, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v29, v5

    move/from16 v22, v6

    move/from16 v33, v10

    move v10, v12

    move-wide/from16 v23, v27

    const/4 v12, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    move/from16 v27, v3

    move/from16 v28, v4

    goto/16 :goto_b

    :cond_9
    move-object/from16 v8, p2

    move/from16 v9, v22

    .line 198
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->RECTANGLE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v2, :cond_d

    sub-float v1, v13, v9

    sub-float v2, v14, v9

    add-float v11, v13, v9

    add-float v13, v14, v9

    .line 199
    iget-object v14, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move-wide/from16 v23, v27

    move/from16 v27, v3

    move v3, v11

    move/from16 v28, v4

    move v4, v13

    move/from16 v29, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v6

    :cond_a
    :goto_5
    move/from16 v33, v10

    :cond_b
    :goto_6
    move v10, v12

    :cond_c
    :goto_7
    const/4 v12, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    goto/16 :goto_b

    :cond_d
    move/from16 v29, v5

    move-wide/from16 v23, v27

    move/from16 v27, v3

    move/from16 v28, v4

    .line 200
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->TRIANGLE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const-wide v3, 0x3fe570a3d70a3d71L    # 0.67

    const/4 v5, 0x3

    const/16 v30, 0x2

    if-ne v0, v2, :cond_e

    .line 201
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, v5, [Landroid/graphics/Point;

    .line 203
    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, v13

    sub-float v5, v14, v9

    float-to-int v5, v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 204
    new-instance v1, Landroid/graphics/Point;

    add-float v11, v13, v9

    float-to-int v2, v11

    float-to-double v14, v14

    move/from16 v22, v6

    float-to-double v5, v9

    mul-double/2addr v5, v3

    add-double/2addr v14, v5

    double-to-int v3, v14

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 205
    new-instance v1, Landroid/graphics/Point;

    sub-float/2addr v13, v9

    float-to-int v2, v13

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v30

    .line 206
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v0, v8, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    move/from16 v22, v6

    .line 207
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BOLUS:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v6, :cond_10

    .line 208
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, v5, [Landroid/graphics/Point;

    .line 210
    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, v13

    sub-float v5, v14, v9

    float-to-int v5, v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 211
    new-instance v1, Landroid/graphics/Point;

    add-float v2, v13, v9

    float-to-int v2, v2

    float-to-double v5, v14

    move/from16 v33, v14

    float-to-double v14, v9

    mul-double/2addr v14, v3

    add-double/2addr v5, v14

    double-to-int v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 212
    new-instance v1, Landroid/graphics/Point;

    sub-float v2, v13, v9

    float-to-int v2, v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v30

    .line 213
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v0, v8, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 215
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 216
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v33

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v14, v22

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawLabel45Right(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_8

    :cond_f
    move/from16 v14, v22

    :goto_8
    move/from16 v33, v10

    move v10, v12

    move/from16 v22, v14

    goto/16 :goto_7

    :cond_10
    move/from16 v33, v14

    move/from16 v14, v22

    .line 217
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->CARBS:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v6, :cond_11

    .line 218
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, v5, [Landroid/graphics/Point;

    .line 220
    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, v13

    sub-float v5, v33, v9

    float-to-int v5, v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Landroid/graphics/Point;

    add-float v2, v13, v9

    float-to-int v2, v2

    move/from16 v22, v14

    move/from16 v6, v33

    float-to-double v14, v6

    float-to-double v5, v9

    mul-double/2addr v5, v3

    add-double/2addr v14, v5

    double-to-int v3, v14

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Landroid/graphics/Point;

    sub-float v2, v13, v9

    float-to-int v2, v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v30

    .line 223
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v0, v8, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 225
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v33

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawLabel45Left(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_11
    move/from16 v22, v14

    .line 227
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v6, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->SMB:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_12

    .line 228
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v0, v5, [Landroid/graphics/Point;

    .line 230
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getSize()F

    move-result v1

    mul-float/2addr v1, v9

    .line 231
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v13

    sub-float v14, v33, v1

    float-to-int v6, v14

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 232
    new-instance v2, Landroid/graphics/Point;

    add-float v5, v13, v1

    float-to-int v5, v5

    move/from16 v6, v33

    float-to-double v14, v6

    move/from16 v33, v10

    float-to-double v10, v1

    mul-double/2addr v10, v3

    add-double/2addr v14, v10

    double-to-int v3, v14

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 233
    new-instance v2, Landroid/graphics/Point;

    sub-float/2addr v13, v1

    float-to-int v1, v13

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v30

    .line 234
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v0, v8, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_12
    move/from16 v6, v33

    move/from16 v33, v10

    .line 236
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->EXTENDEDBOLUS:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_13

    .line 237
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v2, v13

    float-to-int v3, v6

    add-int/lit8 v4, v3, 0x3

    float-to-int v1, v1

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move v10, v12

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 245
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v13, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_13
    move v10, v12

    .line 247
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->PROFILE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_14

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/core/R$drawable;->ic_ribbon_profile:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 250
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v13, v1

    float-to-int v1, v1

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v6, v2

    float-to-int v2, v2

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v13

    float-to-int v3, v3

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v10

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 260
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v11, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    sub-float/2addr v13, v1

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v14, v6, v0

    .line 265
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 267
    :cond_14
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->MBG:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    const/high16 v4, 0x40a00000    # 5.0f

    if-ne v0, v3, :cond_15

    .line 268
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 271
    :cond_15
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->BGCHECK:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_16

    .line 272
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 276
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v0, p0

    move v1, v13

    move v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawLabel45Right(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_7

    .line 278
    :cond_16
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->ANNOUNCEMENT:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_17

    .line 279
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 280
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v0, p0

    move v1, v13

    move v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawLabel45Right(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_7

    .line 285
    :cond_17
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->GENERAL:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_18

    .line 286
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 290
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v0, p0

    move v1, v13

    move v2, v6

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->drawLabel45Right(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_7

    .line 292
    :cond_18
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->EXERCISE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_19

    .line 293
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 295
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    float-to-double v2, v10

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v5

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 299
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 300
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41a00000    # 20.0f

    add-float v3, v27, v2

    .line 302
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v13, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v4, v13, v2

    .line 304
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v2

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float v11, v0, v2

    iget-object v12, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 306
    :cond_19
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->OPENAPS_OFFLINE:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_1a

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getDuration()J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-eqz v0, :cond_1a

    .line 307
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40400000    # 3.0f

    sub-float v2, v13, v0

    add-float v3, v1, v0

    add-float v4, v27, v22

    .line 311
    iget-object v5, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move v1, v2

    move/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 313
    :cond_1a
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getShape()Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    move-result-object v0

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;->GENERAL_WITH_DURATION:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries$Shape;

    if-ne v0, v3, :cond_c

    .line 314
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 316
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    float-to-double v2, v10

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 320
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 321
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x42a00000    # 80.0f

    add-float v3, v27, v2

    .line 323
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v13, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    iget-object v2, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v14, 0x40400000    # 3.0f

    sub-float v2, v13, v14

    .line 325
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    sub-float/2addr v4, v14

    add-float v5, v1, v14

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    add-float v6, v0, v14

    iget-object v11, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_1b
    :goto_9
    move-object/from16 v8, p2

    move/from16 v29, v5

    move/from16 v33, v10

    move v10, v12

    move/from16 v9, v22

    move-wide/from16 v23, v27

    const/4 v12, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v6

    move v6, v14

    const/high16 v14, 0x40400000    # 3.0f

    .line 186
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v11, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->color(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getSize()F

    move-result v0

    mul-float/2addr v0, v9

    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v8, p2

    move/from16 v29, v5

    move/from16 v33, v10

    move v10, v12

    move/from16 v9, v22

    move-wide/from16 v23, v27

    const/4 v1, 0x0

    const/4 v12, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v6

    move v6, v14

    const/high16 v14, 0x40400000    # 3.0f

    .line 182
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    invoke-interface {v11}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getSize()F

    move-result v0

    mul-float/2addr v0, v9

    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v13, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v8, p2

    move/from16 v29, v5

    move/from16 v33, v10

    move v10, v12

    move/from16 v9, v22

    move-wide/from16 v23, v27

    const/4 v12, 0x0

    const/high16 v14, 0x40400000    # 3.0f

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v22, v6

    :goto_b
    move/from16 v6, v22

    move-wide/from16 v1, v23

    move-wide/from16 v15, v25

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move-wide/from16 v13, v31

    move/from16 v22, v9

    move v9, v10

    move/from16 v10, v33

    goto/16 :goto_1

    :cond_1e
    return-void
.end method

.method drawLabel45Left(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTE;",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 365
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p2, v0

    .line 366
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 367
    invoke-virtual {p4, v0, p1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 368
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    float-to-double v1, p6

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-float p6, v1

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 369
    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 370
    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 372
    invoke-interface {p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    sub-float/2addr p1, p5

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, p1, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 373
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 374
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawLabel45Right(FFLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTE;",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 354
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    .line 355
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 356
    invoke-virtual {p4, v0, p1, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    float-to-double v1, p6

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-float p6, v1

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 359
    iget-object p6, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 360
    invoke-interface {p3}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    add-float/2addr p1, p5

    iget-object p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, p1, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 361
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected init()V
    .locals 2

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/PointsWithLabelGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 88
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method
