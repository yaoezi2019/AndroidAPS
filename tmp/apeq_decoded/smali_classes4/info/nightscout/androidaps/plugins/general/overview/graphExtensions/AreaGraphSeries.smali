.class public Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "AreaGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;",
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

.field private mSecondPath:Landroid/graphics/Path;

.field private mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 119
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 129
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->init()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 158
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->resetDataPoints()V

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v8

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v10

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v10

    .line 174
    :goto_0
    invoke-virtual {v0, v8, v9, v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v12

    .line 182
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->getColor()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    :goto_1
    move-object v13, v1

    .line 193
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_2
    sub-double v14, v5, v10

    sub-double v16, v3, v8

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    int-to-float v6, v1

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-float v5, v1

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v4, v1

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v3, v1

    const-wide/16 v18, 0x0

    move/from16 v20, v2

    move-wide/from16 v1, v18

    move-wide/from16 v21, v1

    move-wide/from16 v23, v21

    .line 209
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p3, v12

    move-object/from16 v12, v25

    check-cast v12, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;

    .line 212
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->getY()D

    move-result-wide v25

    sub-double v25, v25, v10

    div-double v25, v25, v14

    move/from16 p1, v3

    move/from16 v27, v4

    float-to-double v3, v6

    mul-double v25, v25, v3

    .line 216
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->getY2()D

    move-result-wide v28

    sub-double v28, v28, v10

    div-double v28, v28, v14

    mul-double v28, v28, v3

    .line 220
    invoke-virtual {v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DoubleDataPoint;->getX()D

    move-result-wide v30

    sub-double v30, v30, v8

    div-double v30, v30, v16

    move-wide/from16 v32, v8

    float-to-double v8, v5

    mul-double v30, v30, v8

    if-lez v20, :cond_11

    cmpl-double v34, v30, v8

    if-lez v34, :cond_3

    sub-double v34, v8, v1

    sub-double v36, v25, v21

    mul-double v34, v34, v36

    sub-double v36, v30, v1

    div-double v34, v34, v36

    add-double v34, v21, v34

    move-wide/from16 v36, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v34, v25

    move-wide/from16 v36, v30

    :goto_3
    cmpl-double v38, v36, v8

    if-lez v38, :cond_4

    sub-double v38, v8, v1

    sub-double v40, v28, v23

    mul-double v38, v38, v40

    sub-double v36, v36, v1

    div-double v38, v38, v36

    add-double v38, v23, v38

    goto :goto_4

    :cond_4
    move-wide/from16 v38, v28

    move-wide/from16 v8, v36

    :goto_4
    cmpg-double v36, v34, v18

    if-gez v36, :cond_5

    sub-double v36, v18, v21

    sub-double/2addr v8, v1

    mul-double v36, v36, v8

    sub-double v34, v34, v21

    div-double v36, v36, v34

    add-double v8, v1, v36

    move-wide/from16 v34, v18

    :cond_5
    cmpg-double v36, v38, v18

    if-gez v36, :cond_6

    sub-double v36, v18, v23

    sub-double/2addr v8, v1

    mul-double v36, v36, v8

    sub-double v38, v38, v23

    div-double v36, v36, v38

    add-double v8, v1, v36

    move-wide/from16 v38, v18

    :cond_6
    cmpl-double v36, v34, v3

    if-lez v36, :cond_7

    sub-double v36, v3, v21

    sub-double/2addr v8, v1

    mul-double v36, v36, v8

    sub-double v34, v34, v21

    div-double v36, v36, v34

    add-double v8, v1, v36

    move-wide/from16 v34, v3

    :cond_7
    cmpl-double v36, v38, v3

    if-lez v36, :cond_8

    sub-double v36, v3, v23

    sub-double/2addr v8, v1

    mul-double v36, v36, v8

    sub-double v38, v38, v23

    div-double v36, v36, v38

    add-double v8, v1, v36

    move-wide/from16 v38, v3

    :cond_8
    cmpg-double v36, v21, v18

    if-gez v36, :cond_9

    sub-double v36, v18, v34

    sub-double v1, v8, v1

    mul-double v36, v36, v1

    sub-double v21, v21, v34

    div-double v36, v36, v21

    sub-double v1, v8, v36

    move-wide/from16 v21, v18

    :cond_9
    cmpg-double v36, v23, v18

    if-gez v36, :cond_a

    sub-double v36, v18, v38

    sub-double v1, v8, v1

    mul-double v36, v36, v1

    sub-double v23, v23, v38

    div-double v36, v36, v23

    sub-double v1, v8, v36

    move-wide/from16 v23, v18

    :cond_a
    cmpg-double v36, v1, v18

    if-gez v36, :cond_b

    sub-double v36, v18, v8

    sub-double v21, v34, v21

    mul-double v36, v36, v21

    sub-double/2addr v1, v8

    div-double v36, v36, v1

    sub-double v21, v34, v36

    move-wide/from16 v1, v18

    :cond_b
    cmpg-double v36, v1, v18

    if-gez v36, :cond_c

    sub-double v36, v18, v8

    sub-double v23, v38, v23

    mul-double v36, v36, v23

    sub-double/2addr v1, v8

    div-double v36, v36, v1

    sub-double v23, v38, v36

    move-wide/from16 v1, v18

    :cond_c
    cmpl-double v36, v21, v3

    if-lez v36, :cond_d

    sub-double v36, v3, v34

    sub-double v1, v8, v1

    mul-double v36, v36, v1

    sub-double v21, v21, v34

    div-double v36, v36, v21

    sub-double v1, v8, v36

    move-wide/from16 v21, v3

    :cond_d
    cmpl-double v36, v23, v3

    if-lez v36, :cond_e

    sub-double v36, v3, v38

    sub-double v1, v8, v1

    mul-double v36, v36, v1

    sub-double v23, v23, v38

    div-double v36, v36, v23

    sub-double v1, v8, v36

    goto :goto_5

    :cond_e
    move-wide/from16 v3, v23

    :goto_5
    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v2, v27, v2

    add-float/2addr v1, v2

    move/from16 v23, v5

    move-wide/from16 v36, v10

    move/from16 v5, p1

    float-to-double v10, v5

    move-wide/from16 v40, v14

    sub-double v14, v10, v21

    double-to-float v14, v14

    add-float/2addr v14, v6

    sub-double v3, v10, v3

    double-to-float v3, v3

    add-float/2addr v3, v6

    double-to-float v4, v8

    add-float/2addr v4, v2

    sub-double v8, v10, v34

    double-to-float v2, v8

    add-float v8, v2, v6

    sub-double v10, v10, v38

    double-to-float v2, v10

    add-float/2addr v2, v6

    .line 299
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 301
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)F

    move-result v9

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 302
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v9}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)F

    move-result v9

    iget-object v10, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 304
    :cond_f
    invoke-virtual {v0, v4, v8, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 305
    invoke-virtual {v0, v4, v2, v12}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 307
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 308
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mSecondPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 309
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v9, v1, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mSecondPath:Landroid/graphics/Path;

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mSecondPath:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mSecondPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 316
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    move v2, v1

    move-object/from16 v1, p2

    move v10, v5

    move/from16 v11, v27

    move/from16 v12, v23

    move v5, v8

    move v8, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    move v10, v5

    move v8, v6

    move/from16 v12, v23

    move/from16 v11, v27

    goto :goto_6

    :cond_11
    move v12, v5

    move v8, v6

    move-wide/from16 v36, v10

    move-wide/from16 v40, v14

    move/from16 v11, v27

    move/from16 v10, p1

    .line 318
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    :goto_6
    add-int/lit8 v20, v20, 0x1

    move v6, v8

    move v3, v10

    move v4, v11

    move v5, v12

    move-wide/from16 v21, v25

    move-wide/from16 v23, v28

    move-wide/from16 v1, v30

    move-wide/from16 v8, v32

    move-wide/from16 v10, v36

    move-wide/from16 v14, v40

    move-object/from16 v12, p3

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 432
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method public getDataPointsRadius()F
    .locals 1

    .line 415
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)F

    move-result v0

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 350
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 137
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 139
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    .line 143
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPathBackground:Landroid/graphics/Path;

    .line 144
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mPath:Landroid/graphics/Path;

    .line 145
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mSecondPath:Landroid/graphics/Path;

    return-void
.end method

.method public isDrawBackground()Z
    .locals 1

    .line 373
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public isDrawDataPoints()Z
    .locals 1

    .line 396
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fputbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;I)V

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 451
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDataPointsRadius(F)V
    .locals 1

    .line 423
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fputdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;F)V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fputdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;Z)V

    return-void
.end method

.method public setDrawDataPoints(Z)V
    .locals 1

    .line 407
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fputdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;Z)V

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;->-$$Nest$fputthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/AreaGraphSeries$Styles;I)V

    return-void
.end method
