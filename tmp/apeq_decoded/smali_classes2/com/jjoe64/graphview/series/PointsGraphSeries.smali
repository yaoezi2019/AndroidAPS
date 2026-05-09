.class public Lcom/jjoe64/graphview/series/PointsGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "PointsGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;,
        Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;,
        Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;
    }
.end annotation

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
.field private mCustomShape:Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;

.field private mPaint:Landroid/graphics/Paint;

.field private mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jjoe64/graphview/series/PointsGraphSeries<",
            "TE;>.Styles;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 128
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->init()V

    return-void
.end method

.method private drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    .line 250
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v4, v0

    .line 251
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v14, 0x1

    aput v1, v4, v14

    .line 252
    aget-object v1, p1, v14

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v15, 0x2

    aput v1, v4, v15

    .line 253
    aget-object v1, p1, v14

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v4, v2

    .line 254
    aget-object v1, p1, v15

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v4, v2

    .line 255
    aget-object v1, p1, v15

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v4, v2

    .line 256
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v4, v2

    .line 257
    aget-object v1, p1, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v4, v2

    .line 259
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 260
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 261
    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v0, p1, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    aget-object v0, p1, v14

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aget-object v2, p1, v14

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    aget-object v0, p1, v15

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aget-object v2, p1, v15

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->resetDataPoints()V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v9

    if-eqz p3, :cond_0

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v5

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v3

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v5

    :goto_0
    move-wide v11, v5

    .line 168
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v13

    .line 175
    iget-object v5, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-double v14, v3, v11

    sub-double v16, v1, v9

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    int-to-float v6, v1

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-float v5, v1

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v4, v1

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v3, v1

    .line 189
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 192
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v18

    sub-double v18, v18, v11

    div-double v18, v18, v14

    move-wide/from16 v20, v9

    float-to-double v8, v6

    mul-double v18, v18, v8

    .line 196
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v22

    sub-double v22, v22, v20

    div-double v22, v22, v16

    move-wide/from16 v24, v11

    float-to-double v10, v5

    move-object/from16 p3, v13

    mul-double v12, v10, v22

    cmpl-double v1, v12, v10

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const-wide/16 v22, 0x0

    cmpg-double v11, v18, v22

    if-gez v11, :cond_2

    const/4 v1, 0x1

    :cond_2
    cmpl-double v8, v18, v8

    if-lez v8, :cond_3

    const/4 v1, 0x1

    :cond_3
    double-to-float v8, v12

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v4

    add-float/2addr v8, v9

    float-to-double v11, v3

    sub-double v11, v11, v18

    double-to-float v9, v11

    add-float/2addr v9, v6

    .line 217
    invoke-virtual {v0, v8, v9, v2}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    if-nez v1, :cond_7

    .line 221
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mCustomShape:Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;

    if-eqz v1, :cond_4

    .line 222
    iget-object v10, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object v11, v2

    move-object/from16 v2, p2

    move v12, v3

    move-object v3, v10

    move v13, v4

    move v4, v8

    move/from16 v18, v5

    move v5, v9

    move/from16 v19, v6

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    goto/16 :goto_3

    :cond_4
    move v12, v3

    move v13, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 223
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->shape:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    sget-object v2, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->POINT:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    if-ne v1, v2, :cond_5

    .line 224
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    iget-object v2, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 225
    :cond_5
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->shape:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    sget-object v2, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->RECTANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    if-ne v1, v2, :cond_6

    .line 226
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    sub-float v2, v8, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    sub-float v3, v9, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    add-float v4, v8, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    add-float v5, v9, v1

    iget-object v6, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 227
    :cond_6
    iget-object v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->shape:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    sget-object v2, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->TRIANGLE:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    if-ne v1, v2, :cond_8

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Point;

    .line 229
    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getSize()F

    move-result v4

    sub-float v4, v9, v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 230
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getSize()F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    float-to-double v5, v9

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getSize()F

    move-result v9

    float-to-double v10, v9

    const-wide v22, 0x3fe570a3d70a3d71L    # 0.67

    mul-double v10, v10, v22

    add-double/2addr v10, v5

    double-to-int v9, v10

    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 231
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getSize()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->getSize()F

    move-result v9

    float-to-double v9, v9

    mul-double v9, v9, v22

    add-double/2addr v5, v9

    double-to-int v5, v5

    invoke-direct {v4, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v4, v1, v2

    .line 232
    iget-object v2, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v7, v2}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->drawArrows([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v12, v3

    move v13, v4

    move/from16 v18, v5

    move/from16 v19, v6

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    move v3, v12

    move v4, v13

    move/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v9, v20

    move-wide/from16 v11, v24

    move-object/from16 v13, p3

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public getShape()Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->shape:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    return v0
.end method

.method protected init()V
    .locals 2

    .line 136
    new-instance v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;-><init>(Lcom/jjoe64/graphview/series/PointsGraphSeries;Lcom/jjoe64/graphview/series/PointsGraphSeries$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 137
    iput v1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 139
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    sget-object v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;->POINT:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/series/PointsGraphSeries;->setShape(Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;)V

    return-void
.end method

.method public setCustomShape(Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mCustomShape:Lcom/jjoe64/graphview/series/PointsGraphSeries$CustomShape;

    return-void
.end method

.method public setShape(Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->shape:Lcom/jjoe64/graphview/series/PointsGraphSeries$Shape;

    return-void
.end method

.method public setSize(F)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/jjoe64/graphview/series/PointsGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/series/PointsGraphSeries$Styles;->size:F

    return-void
.end method
