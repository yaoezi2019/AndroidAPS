.class public Lcom/jjoe64/graphview/series/BarGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "BarGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/jjoe64/graphview/series/DataPointInterface;",
        ">",
        "Lcom/jjoe64/graphview/series/BaseSeries<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mDataPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/RectF;",
            "TE;>;"
        }
    .end annotation
.end field

.field private mDrawValuesOnTop:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mSpacing:I

.field private mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mValuesOnTopColor:I

.field private mValuesOnTopSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 39

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    iget v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v5

    if-eqz p3, :cond_1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v9

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v7

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v9

    .line 140
    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    move v13, v12

    move v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jjoe64/graphview/series/Series;

    .line 142
    instance-of v2, v15, Lcom/jjoe64/graphview/series/BarGraphSeries;

    if-eqz v2, :cond_5

    if-ne v15, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move v14, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 154
    invoke-interface {v15, v5, v6, v3, v4}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v15

    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface/range {v16 .. v16}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v16

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 158
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v11}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object/from16 v18, v11

    :cond_6
    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-nez v12, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 171
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v11, 0x0

    move-wide/from16 v16, v11

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    if-eqz v2, :cond_a

    .line 173
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v2, v16, v11

    if-eqz v2, :cond_9

    cmpl-double v2, v18, v11

    if-lez v2, :cond_a

    cmpg-double v2, v18, v16

    if-gez v2, :cond_a

    :cond_9
    move-wide/from16 v16, v18

    :cond_a
    move-object v2, v15

    goto :goto_4

    :cond_b
    cmpl-double v1, v16, v11

    if-nez v1, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    sub-double v1, v3, v5

    div-double v1, v1, v16

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 183
    :goto_5
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v15

    if-ne v1, v2, :cond_d

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/lit8 v16, v1, -0x1

    div-int v2, v2, v16

    :goto_6
    int-to-float v2, v2

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "numBars="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "BarGraphSeries"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v1, v11

    const v11, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v2

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v11, v2, v1

    int-to-float v12, v13

    div-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    sub-double/2addr v7, v9

    sub-double/2addr v3, v5

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v13

    int-to-float v13, v13

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v12

    int-to-float v12, v12

    move/from16 v19, v11

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v11

    int-to-float v11, v11

    move/from16 v20, v14

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v14

    int-to-float v14, v14

    .line 208
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 211
    invoke-interface {v15}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v23

    sub-double v23, v23, v9

    div-double v23, v23, v7

    move/from16 v21, v1

    move/from16 v25, v2

    float-to-double v1, v13

    move/from16 v26, v13

    move/from16 v27, v14

    mul-double v13, v1, v23

    const-wide/16 v16, 0x0

    sub-double v23, v16, v9

    div-double v23, v23, v7

    mul-double v1, v1, v23

    .line 219
    invoke-interface {v15}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v23

    sub-double v23, v23, v5

    div-double v23, v23, v3

    move-wide/from16 v28, v3

    float-to-double v3, v12

    mul-double v3, v3, v23

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;

    move-result-object v23

    if-eqz v23, :cond_e

    move-wide/from16 v23, v5

    .line 225
    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;

    move-result-object v6

    invoke-interface {v6, v15}, Lcom/jjoe64/graphview/ValueDependentColor;->get(Lcom/jjoe64/graphview/series/DataPointInterface;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_e
    move-wide/from16 v23, v5

    .line 227
    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    double-to-float v3, v3

    add-float/2addr v3, v11

    sub-float v3, v3, v25

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v21, v4

    add-float/2addr v3, v5

    move/from16 v4, v20

    int-to-float v5, v4

    mul-float v5, v5, v19

    add-float/2addr v3, v5

    double-to-float v5, v13

    sub-float v14, v27, v5

    add-float v14, v14, v26

    add-float v5, v3, v19

    double-to-float v1, v1

    sub-float v1, v27, v1

    add-float v1, v1, v26

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHighlightZeroLines()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_9

    :cond_f
    const/4 v2, 0x1

    :goto_9
    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v2, v14, v1

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_12

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHighlightZeroLines()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    const/4 v6, 0x1

    :goto_b
    int-to-float v6, v6

    add-float/2addr v1, v6

    goto :goto_c

    :cond_12
    move/from16 v38, v14

    move v14, v1

    move/from16 v1, v38

    .line 243
    :goto_c
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v6, v11, v12

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v6, v27, v26

    .line 245
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move/from16 v14, v27

    .line 246
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v20, v4

    .line 248
    iget-object v4, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    move-wide/from16 v36, v7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3, v1, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v4, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v30, p2

    move/from16 v31, v3

    move/from16 v32, v1

    move/from16 v33, v5

    move/from16 v34, v13

    move-object/from16 v35, v4

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 253
    iget-boolean v4, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    if-eqz v4, :cond_16

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v2, :cond_14

    .line 255
    iget v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    add-float/2addr v13, v1

    add-float/2addr v13, v4

    cmpl-float v1, v13, v6

    if-lez v1, :cond_13

    goto :goto_d

    :cond_13
    move v6, v13

    goto :goto_d

    :cond_14
    sub-float v6, v1, v4

    cmpg-float v1, v6, v14

    if-gtz v1, :cond_15

    add-float v1, v14, v4

    add-float/2addr v6, v1

    .line 262
    :cond_15
    :goto_d
    iget-object v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object v1

    invoke-interface {v15}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v7

    const/4 v2, 0x0

    invoke-interface {v1, v7, v8, v2}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v1

    add-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p2

    .line 263
    invoke-virtual {v7, v1, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    move-object/from16 v7, p2

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    :goto_e
    move/from16 v1, v21

    move-object/from16 v15, v22

    move-wide/from16 v5, v23

    move/from16 v2, v25

    move/from16 v13, v26

    move-wide/from16 v3, v28

    move-wide/from16 v7, v36

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method protected findDataPoint(FF)Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TE;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpacing()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    return v0
.end method

.method public getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;

    return-object v0
.end method

.method public getValuesOnTopColor()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    return v0
.end method

.method public getValuesOnTopSize()F
    .locals 1

    .line 342
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    return v0
.end method

.method public isDrawValuesOnTop()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    return v0
.end method

.method protected resetDataPoints()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setDrawValuesOnTop(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    return-void
.end method

.method public setValueDependentColor(Lcom/jjoe64/graphview/ValueDependentColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;)V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;

    return-void
.end method

.method public setValuesOnTopColor(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    return-void
.end method

.method public setValuesOnTopSize(F)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    return-void
.end method
