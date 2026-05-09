.class public Lcom/jjoe64/graphview/series/LineGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "LineGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;
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
.field private mCustomPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathBackground:Landroid/graphics/Path;

.field private mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jjoe64/graphview/series/LineGraphSeries<",
            "TE;>.Styles;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 127
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->init()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->resetDataPoints()V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v4

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v6

    if-eqz p3, :cond_0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v10

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v8

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v10

    .line 171
    :goto_0
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v2

    .line 178
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$100(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$200(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 189
    :goto_1
    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 190
    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    :cond_2
    sub-double/2addr v8, v10

    sub-double/2addr v4, v6

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v13

    int-to-float v13, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v14

    int-to-float v14, v14

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v15

    int-to-float v15, v15

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p3, v12

    move/from16 v20, v17

    move-wide/from16 v16, v18

    move-wide/from16 v21, v16

    move-wide/from16 v23, v21

    const/4 v12, 0x0

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 209
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v27

    sub-double v27, v27, v10

    div-double v27, v27, v8

    move-wide/from16 v29, v8

    float-to-double v8, v13

    mul-double v27, v27, v8

    .line 213
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v31

    sub-double v31, v31, v6

    div-double v31, v31, v4

    move-wide/from16 v33, v4

    float-to-double v4, v14

    mul-double v31, v31, v4

    if-lez v12, :cond_c

    cmpl-double v21, v31, v4

    if-lez v21, :cond_3

    sub-double v21, v4, v16

    sub-double v35, v27, v23

    mul-double v21, v21, v35

    sub-double v35, v31, v16

    div-double v21, v21, v35

    add-double v21, v23, v21

    goto :goto_3

    :cond_3
    move-wide/from16 v21, v27

    move-wide/from16 v4, v31

    :goto_3
    cmpg-double v25, v21, v18

    if-gez v25, :cond_4

    sub-double v35, v18, v23

    sub-double v4, v4, v16

    mul-double v35, v35, v4

    sub-double v21, v21, v23

    div-double v35, v35, v21

    add-double v4, v16, v35

    move-wide/from16 v21, v18

    :cond_4
    cmpl-double v25, v21, v8

    if-lez v25, :cond_5

    sub-double v35, v8, v23

    sub-double v4, v4, v16

    mul-double v35, v35, v4

    sub-double v21, v21, v23

    div-double v35, v35, v21

    add-double v4, v16, v35

    move-wide/from16 v21, v8

    :cond_5
    cmpg-double v25, v23, v18

    if-gez v25, :cond_6

    sub-double v35, v18, v21

    sub-double v16, v4, v16

    mul-double v35, v35, v16

    sub-double v23, v23, v21

    div-double v35, v35, v23

    sub-double v16, v4, v35

    move-wide/from16 v23, v18

    :cond_6
    cmpg-double v25, v16, v18

    if-gez v25, :cond_7

    sub-double v35, v18, v4

    sub-double v23, v21, v23

    mul-double v35, v35, v23

    sub-double v16, v16, v4

    div-double v35, v35, v16

    sub-double v23, v21, v35

    move-wide/from16 v16, v18

    :cond_7
    cmpl-double v25, v23, v8

    if-lez v25, :cond_8

    sub-double v35, v8, v21

    sub-double v16, v4, v16

    mul-double v35, v35, v16

    sub-double v23, v23, v21

    div-double v35, v35, v23

    sub-double v16, v4, v35

    goto :goto_4

    :cond_8
    move-wide/from16 v8, v23

    :goto_4
    move-wide/from16 v37, v6

    move-wide/from16 v6, v16

    move-wide/from16 v16, v37

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v15

    add-float/2addr v6, v7

    move-wide/from16 v23, v10

    float-to-double v10, v3

    sub-double v8, v10, v8

    double-to-float v8, v8

    add-float/2addr v8, v13

    double-to-float v4, v4

    add-float/2addr v4, v7

    sub-double v10, v10, v21

    double-to-float v5, v10

    add-float/2addr v5, v13

    .line 259
    iget-object v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v7}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 261
    iget-object v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v7}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F

    move-result v7

    iget-object v9, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    :cond_9
    invoke-virtual {v0, v4, v5, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 265
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 266
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    move-object/from16 v7, p3

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    if-ne v12, v2, :cond_a

    .line 272
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v20, v6

    .line 274
    :cond_a
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    float-to-double v4, v4

    move-wide/from16 v21, v4

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v6

    move-wide/from16 v23, v10

    move-object/from16 v7, p3

    .line 277
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p3, v7

    move-wide/from16 v6, v16

    move-wide/from16 v10, v23

    move-object/from16 v2, v26

    move-wide/from16 v23, v27

    move-wide/from16 v8, v29

    move-wide/from16 v16, v31

    move-wide/from16 v4, v33

    goto/16 :goto_2

    .line 288
    :cond_d
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 290
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move-wide/from16 v4, v21

    double-to-float v4, v4

    add-float/2addr v13, v3

    invoke-virtual {v2, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move/from16 v3, v20

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 293
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$200(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method public getDataPointsRadius()F
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F

    move-result v0

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$100(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 135
    new-instance v0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;-><init>(Lcom/jjoe64/graphview/series/LineGraphSeries;Lcom/jjoe64/graphview/series/LineGraphSeries$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 137
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    .line 141
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    .line 142
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public isDrawBackground()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public isDrawDataPoints()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$202(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDataPointsRadius(F)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$502(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;F)F

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$302(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z

    return-void
.end method

.method public setDrawDataPoints(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$402(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$102(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I

    return-void
.end method
