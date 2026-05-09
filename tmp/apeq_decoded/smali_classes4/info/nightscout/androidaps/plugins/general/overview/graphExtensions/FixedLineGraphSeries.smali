.class public Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "FixedLineGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;
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

.field private mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 100
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 110
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->init()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->resetDataPoints()V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v6

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v10

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v8

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v10

    .line 154
    :goto_0
    invoke-virtual {v0, v6, v7, v4, v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v2

    .line 161
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    iget-object v12, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 172
    :goto_1
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v13}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 173
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    :cond_2
    sub-double/2addr v8, v10

    sub-double/2addr v4, v6

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v13

    int-to-float v13, v13

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v14

    int-to-float v14, v14

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v15

    int-to-float v15, v15

    .line 182
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

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 192
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v27

    sub-double v27, v27, v10

    div-double v27, v27, v8

    move-wide/from16 v29, v8

    float-to-double v8, v13

    mul-double v27, v27, v8

    .line 196
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

    move/from16 v23, v14

    move/from16 v24, v15

    float-to-double v14, v3

    sub-double v8, v14, v8

    double-to-float v8, v8

    add-float/2addr v8, v13

    double-to-float v4, v4

    add-float/2addr v4, v7

    sub-double v14, v14, v21

    double-to-float v5, v14

    add-float/2addr v5, v13

    .line 242
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 244
    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)F

    move-result v7

    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    :cond_9
    invoke-virtual {v0, v4, v5, v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 248
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 249
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPath:Landroid/graphics/Path;

    move-object/from16 v7, p3

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    if-ne v12, v2, :cond_a

    .line 255
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v20, v6

    .line 257
    :cond_a
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    float-to-double v4, v4

    move-wide/from16 v21, v4

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v6

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v7, p3

    .line 260
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p3, v7

    move-wide/from16 v6, v16

    move/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v2, v26

    move-wide/from16 v23, v27

    move-wide/from16 v8, v29

    move-wide/from16 v16, v31

    move-wide/from16 v4, v33

    goto/16 :goto_2

    :cond_d
    move-wide/from16 v29, v8

    .line 271
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 273
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move-wide/from16 v4, v21

    double-to-float v4, v4

    float-to-double v5, v3

    neg-double v7, v10

    div-double v7, v7, v29

    float-to-double v9, v13

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v3, v13

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move/from16 v4, v20

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 276
    iget-object v2, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    iget-object v3, v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 371
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method public getDataPointsRadius()F
    .locals 1

    .line 354
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)F

    move-result v0

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 289
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 118
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles-IA;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 120
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public isDrawBackground()Z
    .locals 1

    .line 312
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public isDrawDataPoints()Z
    .locals 1

    .line 335
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fgetdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 380
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fputbackgroundColor(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;I)V

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 390
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDataPointsRadius(F)V
    .locals 1

    .line 362
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fputdataPointsRadius(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;F)V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 1

    .line 324
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fputdrawBackground(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;Z)V

    return-void
.end method

.method public setDrawDataPoints(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fputdrawDataPoints(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;Z)V

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries;->mStyles:Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;->-$$Nest$fputthickness(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/FixedLineGraphSeries$Styles;I)V

    return-void
.end method
