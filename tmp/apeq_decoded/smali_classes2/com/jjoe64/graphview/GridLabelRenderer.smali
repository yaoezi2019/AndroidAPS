.class public Lcom/jjoe64/graphview/GridLabelRenderer;
.super Ljava/lang/Object;
.source "GridLabelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;,
        Lcom/jjoe64/graphview/GridLabelRenderer$Styles;
    }
.end annotation


# instance fields
.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mHorizontalAxisTitle:Ljava/lang/String;

.field private mIsAdjusted:Z

.field private mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

.field private mLabelHorizontalHeight:Ljava/lang/Integer;

.field private mLabelHorizontalHeightFixed:Z

.field private mLabelHorizontalWidth:Ljava/lang/Integer;

.field private mLabelVerticalHeight:Ljava/lang/Integer;

.field private mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

.field private mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

.field private mLabelVerticalWidth:Ljava/lang/Integer;

.field private mLabelVerticalWidthFixed:Z

.field private mNumHorizontalLabels:I

.field private mNumVerticalLabels:I

.field private mPaintAxisTitle:Landroid/graphics/Paint;

.field private mPaintLabel:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mStepsHorizontal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mStepsVertical:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mStepsVerticalSecondScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

.field private mVerticalAxisTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 281
    new-instance p1, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {p1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    .line 282
    new-instance p1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    invoke-direct {p1, p0}, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;-><init>(Lcom/jjoe64/graphview/GridLabelRenderer;)V

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    .line 283
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->resetStyles()V

    const/4 p1, 0x5

    .line 284
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    .line 285
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    return-void
.end method


# virtual methods
.method protected adjust()V
    .locals 2

    .line 737
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustVertical()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    .line 738
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustVerticalSecondScale()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    .line 739
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustHorizontal()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    return-void
.end method

.method protected adjustHorizontal()Z
    .locals 18

    move-object/from16 v0, p0

    .line 591
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 595
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    .line 596
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    .line 600
    :cond_1
    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    .line 606
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/Viewport;->isXAxisBoundsManual()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/Viewport;->getXAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    move-result-object v7

    sget-object v11, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-eq v7, v11, :cond_3

    .line 608
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    iget-boolean v7, v7, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    if-eqz v7, :cond_2

    .line 609
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    iget v3, v3, Lcom/jjoe64/graphview/Viewport;->mScalingBeginLeft:F

    float-to-double v3, v3

    .line 610
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v5

    iget v5, v5, Lcom/jjoe64/graphview/Viewport;->mScalingBeginWidth:F

    float-to-double v5, v5

    add-double/2addr v5, v3

    :cond_2
    sub-double/2addr v5, v3

    add-int/lit8 v7, v1, -0x1

    int-to-double v11, v7

    div-double/2addr v5, v11

    goto/16 :goto_6

    :cond_3
    move-wide v11, v3

    move-wide v13, v8

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_9

    sub-double v13, v5, v3

    add-int/lit8 v15, v1, -0x1

    move-wide/from16 v16, v11

    int-to-double v10, v15

    div-double/2addr v13, v10

    .line 629
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jjoe64/graphview/Viewport;->getXAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    move-result-object v10

    sget-object v11, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v10, v11, :cond_4

    .line 631
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v11, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v11

    iget v11, v11, Lcom/jjoe64/graphview/Viewport;->mScalingBeginWidth:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    .line 635
    :goto_1
    invoke-virtual {v0, v13, v14, v10}, Lcom/jjoe64/graphview/GridLabelRenderer;->humanRound(DZ)D

    move-result-wide v13

    cmpl-double v10, v3, v8

    if-ltz v10, :cond_6

    move v10, v2

    :goto_2
    sub-double/2addr v3, v13

    cmpl-double v11, v3, v8

    if-ltz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    int-to-double v3, v10

    mul-double/2addr v3, v13

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    :goto_3
    add-double/2addr v3, v13

    cmpg-double v11, v3, v8

    if-gez v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    int-to-double v3, v10

    mul-double/2addr v3, v13

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v3, v10

    :goto_4
    cmpl-double v10, v3, v16

    if-nez v10, :cond_8

    move v7, v2

    move-wide/from16 v11, v16

    goto :goto_0

    :cond_8
    move-wide v11, v3

    goto :goto_0

    :cond_9
    add-int/lit8 v5, v1, -0x1

    int-to-double v5, v5

    mul-double/2addr v5, v13

    add-double/2addr v5, v3

    .line 667
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 668
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 669
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jjoe64/graphview/Viewport;->getXAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    move-result-object v5

    sget-object v6, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v5, v6, :cond_a

    .line 670
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v5

    sget-object v6, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v5, v6}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V

    goto :goto_5

    .line 672
    :cond_a
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v5

    sget-object v6, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v5, v6}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V

    :goto_5
    move-wide v5, v13

    .line 676
    :goto_6
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    if-eqz v7, :cond_b

    .line 677
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto :goto_7

    .line 679
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    .line 681
    :goto_7
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v7

    .line 687
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v10

    add-int/lit8 v11, v1, -0x1

    .line 688
    div-int v12, v7, v11

    int-to-float v12, v12

    .line 690
    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v13}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v13

    iget-boolean v13, v13, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    .line 691
    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v13}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v13

    iget v13, v13, Lcom/jjoe64/graphview/Viewport;->mScalingBeginWidth:F

    int-to-float v11, v11

    div-float/2addr v13, v11

    .line 692
    iget-object v11, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v11

    iget-object v11, v11, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    add-float/2addr v11, v13

    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v15}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v15

    iget v15, v15, Lcom/jjoe64/graphview/Viewport;->mScalingBeginWidth:F

    add-float/2addr v15, v13

    div-float/2addr v11, v15

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v15, v13, v11

    mul-float/2addr v12, v15

    int-to-float v7, v7

    mul-float/2addr v13, v7

    div-float/2addr v13, v11

    sub-float/2addr v13, v7

    const/high16 v7, -0x41000000    # -0.5f

    mul-float/2addr v13, v7

    goto :goto_8

    :cond_c
    move v13, v14

    .line 705
    :goto_8
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    iget v7, v7, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    .line 706
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    iget v7, v7, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    double-to-float v11, v3

    sub-float v14, v7, v11

    double-to-float v7, v5

    div-float v7, v12, v7

    mul-float/2addr v7, v14

    add-float/2addr v13, v7

    move-wide/from16 v16, v3

    float-to-double v2, v14

    sub-double/2addr v8, v5

    cmpg-double v4, v2, v8

    if-gez v4, :cond_d

    .line 710
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    iget v3, v2, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    float-to-double v3, v3

    add-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v2, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    goto :goto_9

    :cond_d
    cmpl-double v2, v2, v5

    if-lez v2, :cond_f

    .line 712
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    iget v3, v2, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    float-to-double v3, v3

    sub-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v2, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    goto :goto_9

    :cond_e
    move-wide/from16 v16, v3

    :cond_f
    :goto_9
    int-to-float v2, v10

    add-float/2addr v2, v13

    float-to-int v2, v2

    float-to-double v3, v14

    add-double v3, v16, v3

    move-wide v7, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_11

    .line 720
    iget-object v4, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    if-lt v3, v4, :cond_10

    .line 721
    iget-object v4, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    int-to-float v3, v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    add-double/2addr v7, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    return v2
.end method

.method protected adjustVertical()Z
    .locals 18

    move-object/from16 v0, p0

    .line 496
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 500
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v3

    .line 501
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    .line 508
    :cond_1
    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    .line 513
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/Viewport;->isYAxisBoundsManual()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    sub-double/2addr v5, v3

    add-int/lit8 v7, v1, -0x1

    int-to-double v9, v7

    div-double/2addr v5, v9

    goto :goto_6

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v3

    move v7, v8

    move-wide v13, v9

    :goto_0
    if-eqz v7, :cond_7

    sub-double v13, v5, v3

    add-int/lit8 v15, v1, -0x1

    move-wide/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v13, v2

    .line 525
    invoke-virtual {v0, v13, v14, v8}, Lcom/jjoe64/graphview/GridLabelRenderer;->humanRound(DZ)D

    move-result-wide v13

    cmpl-double v2, v16, v9

    if-ltz v2, :cond_4

    move-wide/from16 v3, v16

    const/4 v2, 0x0

    :goto_1
    sub-double/2addr v3, v13

    cmpl-double v15, v3, v9

    if-ltz v15, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-double v2, v2

    mul-double/2addr v2, v13

    :goto_2
    move-wide v3, v2

    goto :goto_4

    :cond_4
    move v2, v8

    move-wide/from16 v3, v16

    :goto_3
    add-double/2addr v3, v13

    cmpg-double v15, v3, v9

    if-gez v15, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    int-to-double v2, v2

    mul-double/2addr v2, v13

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    mul-double v2, v2, v16

    goto :goto_2

    :goto_4
    cmpl-double v2, v3, v11

    if-nez v2, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move-wide v11, v3

    :goto_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move-wide/from16 v16, v3

    move-wide v5, v13

    :goto_6
    add-int/lit8 v2, v1, -0x1

    int-to-double v9, v2

    mul-double/2addr v9, v5

    add-double/2addr v9, v3

    .line 558
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 559
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 561
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/Viewport;->isYAxisBoundsManual()Z

    move-result v3

    if-nez v3, :cond_8

    .line 562
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    sget-object v4, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/Viewport;->setYAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V

    .line 565
    :cond_8
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 566
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_7

    .line 568
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    .line 570
    :goto_7
    iget-object v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    .line 572
    iget-object v4, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v4

    .line 573
    div-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 575
    iget-object v7, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    sub-double/2addr v9, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    return v8
.end method

.method protected adjustVerticalSecondScale()Z
    .locals 12

    .line 435
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v3

    .line 443
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v5

    .line 446
    iget v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    .line 451
    iget-object v7, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v7, v7, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v7}, Lcom/jjoe64/graphview/SecondScale;->isYAxisBoundsManual()Z

    move-result v7

    if-eqz v7, :cond_4

    sub-double/2addr v5, v3

    add-int/lit8 v7, v0, -0x1

    int-to-double v8, v7

    div-double/2addr v5, v8

    mul-double/2addr v8, v5

    add-double/2addr v3, v8

    .line 470
    iget-object v8, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    if-eqz v8, :cond_2

    .line 471
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 473
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v8, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    .line 475
    :goto_0
    iget-object v8, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v8}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v8

    .line 477
    iget-object v9, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v9

    .line 478
    div-int/2addr v8, v7

    :goto_1
    if-ge v1, v0, :cond_3

    .line 480
    iget-object v7, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v8

    sub-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    .line 457
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected calcLabelHorizontalSize(Landroid/graphics/Canvas;)V
    .locals 5

    .line 810
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 811
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 815
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 816
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 817
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    .line 819
    iget-boolean v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeightFixed:Z

    if-nez v2, :cond_3

    .line 820
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 824
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v2, p1, v0

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 833
    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    return-void
.end method

.method protected calcLabelVerticalSecondScaleSize(Landroid/graphics/Canvas;)V
    .locals 5

    .line 782
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    const/4 v0, 0x0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 784
    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    return-void

    .line 789
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/SecondScale;->getMaxY()D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/SecondScale;->getMinY()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 790
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/SecondScale;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object p1

    invoke-interface {p1, v1, v2, v0}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    .line 791
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 792
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 793
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 794
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    .line 798
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    return-void
.end method

.method protected calcLabelVerticalSize(Landroid/graphics/Canvas;)V
    .locals 5

    .line 748
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 751
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 752
    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 753
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 754
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    .line 756
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v3

    invoke-interface {p1, v3, v4, v1}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 759
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 760
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 763
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 766
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-byte v3, p1, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 843
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelHorizontalSize(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 847
    :goto_0
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 848
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelVerticalSize(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 851
    :cond_1
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 852
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelVerticalSecondScaleSize(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 861
    :cond_3
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    if-nez v0, :cond_4

    .line 862
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjust()V

    .line 865
    :cond_4
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    if-eqz v0, :cond_5

    .line 866
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalSteps(Landroid/graphics/Canvas;)V

    .line 867
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalStepsSecondScale(Landroid/graphics/Canvas;)V

    .line 868
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawHorizontalSteps(Landroid/graphics/Canvas;)V

    .line 874
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawHorizontalAxisTitle(Landroid/graphics/Canvas;)V

    .line 875
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalAxisTitle(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected drawHorizontalAxisTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 886
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 887
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 889
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected drawHorizontalSteps(Landroid/graphics/Canvas;)V
    .locals 11

    .line 943
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalLabelsColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 947
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v4, v4, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    if-eqz v4, :cond_1

    .line 948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 949
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 951
    :cond_0
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 954
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v4, v4, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->drawVertical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v6, v4

    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v4

    int-to-float v7, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v8, v4

    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v9, v4

    iget-object v10, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 959
    :cond_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHorizontalLabelsVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 960
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 961
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    .line 962
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_3
    if-nez v2, :cond_4

    .line 964
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 967
    :cond_4
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v4, v6, v7, v5}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v6, "\n"

    .line 971
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v6, v1

    .line 972
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_6

    .line 974
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleHeight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    array-length v8, v4

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v9

    mul-float/2addr v8, v9

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 975
    aget-object v8, v4, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected drawVerticalAxisTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 899
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 902
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleWidth()I

    move-result v0

    int-to-float v0, v0

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 905
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 906
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected drawVerticalSteps(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1027
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v0, v0

    .line 1028
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1030
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    .line 1032
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    if-eqz v1, :cond_2

    .line 1033
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 1034
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1039
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->drawHorizontal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1040
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1044
    :cond_3
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isVerticalLabelsVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1047
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 1049
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 1050
    :cond_4
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v2, v3, :cond_5

    .line 1051
    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    move v1, v4

    .line 1053
    :goto_1
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1055
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 1057
    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v3, v5, v6, v4}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v5, "\n"

    .line 1061
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1062
    array-length v5, v3

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v6

    mul-float/2addr v5, v6

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v2, v5

    .line 1063
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 1065
    array-length v5, v3

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v5, v6

    sub-float v5, v2, v5

    .line 1066
    aget-object v8, v3, v4

    int-to-float v9, v1

    iget-object v10, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected drawVerticalStepsSecondScale(Landroid/graphics/Canvas;)V
    .locals 11

    .line 989
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-nez v0, :cond_0

    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 995
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 996
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 997
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 999
    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    float-to-int v4, v0

    .line 1001
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_2

    :goto_0
    add-int/2addr v4, v3

    goto :goto_1

    .line 1003
    :cond_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v5, v6, :cond_3

    .line 1004
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1007
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 1009
    iget-object v5, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v5, v5, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v5, v5, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v2, 0x0

    invoke-interface {v5, v6, v7, v2}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1010
    array-length v6, v5

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v7

    mul-float/2addr v6, v7

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    .line 1011
    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_1

    .line 1013
    array-length v6, v5

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    .line 1014
    aget-object v8, v5, v2

    int-to-float v9, v4

    iget-object v10, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getGridColor()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    return v0
.end method

.method public getGridStyle()Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object v0
.end method

.method public getHorizontalAxisTitle()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAxisTitleColor()I
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    return v0
.end method

.method public getHorizontalAxisTitleHeight()I
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontalAxisTitleTextSize()F
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    return v0
.end method

.method public getHorizontalLabelsColor()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    return v0
.end method

.method public getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    return-object v0
.end method

.method public getLabelHorizontalHeight()I
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHorizontalLabelsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLabelVerticalSecondScaleWidth()I
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLabelVerticalWidth()I
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isVerticalLabelsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLabelsSpace()I
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    return v0
.end method

.method public getNumHorizontalLabels()I
    .locals 1

    .line 1425
    iget v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    return v0
.end method

.method public getNumVerticalLabels()I
    .locals 1

    .line 1409
    iget v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    return v0
.end method

.method public getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    return v0
.end method

.method public getVerticalAxisTitle()Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAxisTitleColor()I
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    return v0
.end method

.method public getVerticalAxisTitleTextSize()F
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    return v0
.end method

.method public getVerticalAxisTitleWidth()I
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getVerticalLabelsColor()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    return v0
.end method

.method public getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getVerticalLabelsSecondScaleColor()I
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    return v0
.end method

.method protected humanRound(DZ)D
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    div-double/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    mul-double/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz p3, :cond_5

    cmpl-double p3, p1, v3

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    cmpg-double p3, p1, v7

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    cmpg-double p3, p1, v5

    if-gtz p3, :cond_4

    goto :goto_3

    :cond_4
    cmpg-double p3, p1, v1

    if-gez p3, :cond_9

    goto :goto_4

    :cond_5
    cmpl-double p3, p1, v3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const-wide v3, 0x401399999999999aL    # 4.9

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_7

    :goto_2
    move-wide p1, v7

    goto :goto_5

    :cond_7
    const-wide v3, 0x4023cccccccccccdL    # 9.9

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_8

    :goto_3
    move-wide p1, v5

    goto :goto_5

    :cond_8
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpg-double p3, p1, v3

    if-gez p3, :cond_9

    :goto_4
    move-wide p1, v1

    :cond_9
    :goto_5
    int-to-double v3, v0

    .line 1110
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public invalidate(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 412
    iput-boolean p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    :cond_0
    if-nez p1, :cond_2

    .line 415
    iget-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidthFixed:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 416
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 418
    :cond_1
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    .line 419
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 420
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public isHighlightZeroLines()Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    return v0
.end method

.method public isHorizontalLabelsVisible()Z
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    return v0
.end method

.method public isVerticalLabelsVisible()Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    return v0
.end method

.method public reloadStyles()V
    .locals 2

    .line 352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    .line 353
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    .line 357
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 359
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    .line 360
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 361
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public resetStyles()V
    .locals 11

    .line 295
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010042

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, -0x777778

    const/high16 v2, -0x1000000

    const/16 v4, 0x14

    .line 305
    :try_start_0
    iget-object v5, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x4

    new-array v6, v6, [I

    const v7, 0x1010036

    const/4 v8, 0x0

    aput v7, v6, v8

    const v7, 0x1010038

    aput v7, v6, v3

    const v7, 0x1010095

    const/4 v9, 0x2

    aput v7, v6, v9

    const v7, 0x101023f

    const/4 v10, 0x3

    aput v7, v6, v10

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 311
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 312
    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 313
    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 314
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    move v1, v6

    move v4, v7

    goto :goto_0

    :catch_0
    move v8, v4

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    .line 323
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    .line 324
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    .line 325
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    .line 326
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    int-to-float v1, v4

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    .line 327
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v8, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    .line 328
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    .line 330
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    .line 331
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    .line 332
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    .line 334
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    .line 335
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    .line 336
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    .line 337
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    .line 339
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    .line 340
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    .line 342
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 344
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->reloadStyles()V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    return-void
.end method

.method public setGridStyle(Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;)V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-void
.end method

.method public setHighlightZeroLines(Z)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    return-void
.end method

.method public setHorizontalAxisTitle(Ljava/lang/String;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalAxisTitleColor(I)V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    return-void
.end method

.method public setHorizontalAxisTitleTextSize(F)V
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    return-void
.end method

.method public setHorizontalLabelsColor(I)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    return-void
.end method

.method public setHorizontalLabelsVisible(Z)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    return-void
.end method

.method public setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 1

    .line 1248
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 1249
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method

.method public setLabelHorizontalHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1159
    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeightFixed:Z

    return-void
.end method

.method public setLabelVerticalWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1138
    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidthFixed:Z

    return-void
.end method

.method public setLabelsSpace(I)V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    return-void
.end method

.method public setNumHorizontalLabels(I)V
    .locals 0

    .line 1433
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    return-void
.end method

.method public setNumVerticalLabels(I)V
    .locals 0

    .line 1417
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    return-void
.end method

.method public setVerticalAxisTitle(Ljava/lang/String;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAxisTitleColor(I)V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    return-void
.end method

.method public setVerticalAxisTitleTextSize(F)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    return-void
.end method

.method public setVerticalLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setVerticalLabelsColor(I)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    return-void
.end method

.method public setVerticalLabelsSecondScaleAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setVerticalLabelsSecondScaleColor(I)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    return-void
.end method

.method public setVerticalLabelsVisible(Z)V
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    return-void
.end method
