.class public Lcom/jjoe64/graphview/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field protected mCompleteRange:Landroid/graphics/RectF;

.field protected mCurrentViewport:Landroid/graphics/RectF;

.field private mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectBottomActive:Z

.field private mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectLeftActive:Z

.field private mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectRightActive:Z

.field private mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectTopActive:Z

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mIsScalable:Z

.field private mIsScrollable:Z

.field private mPaint:Landroid/graphics/Paint;

.field protected mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mScalingActive:Z

.field protected mScalingBeginLeft:F

.field protected mScalingBeginWidth:F

.field protected mScroller:Landroid/widget/OverScroller;

.field private mScrollerStartViewport:Landroid/graphics/RectF;

.field protected mScrollingReferenceX:F

.field private mXAxisBoundsManual:Z

.field private mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field private mYAxisBoundsManual:Z

.field private mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 4

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/jjoe64/graphview/Viewport$1;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/Viewport$1;-><init>(Lcom/jjoe64/graphview/Viewport;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 148
    new-instance v1, Lcom/jjoe64/graphview/Viewport$2;

    invoke-direct {v1, p0}, Lcom/jjoe64/graphview/Viewport$2;-><init>(Lcom/jjoe64/graphview/Viewport;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 297
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    .line 304
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    .line 392
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mScrollerStartViewport:Landroid/graphics/RectF;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 398
    iput v2, p0, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    .line 432
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    .line 433
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    .line 434
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    .line 435
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 436
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 437
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGestureDetector:Landroid/view/GestureDetector;

    .line 438
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 440
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 441
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 442
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const/4 p1, 0x0

    .line 443
    iput p1, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    .line 444
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jjoe64/graphview/Viewport;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/jjoe64/graphview/Viewport;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRightActive:Z

    return p1
.end method

.method static synthetic access$202(Lcom/jjoe64/graphview/Viewport;Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jjoe64/graphview/Viewport;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return p0
.end method

.method static synthetic access$400(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/jjoe64/graphview/Viewport;->releaseEdgeEffects()V

    return-void
.end method

.method static synthetic access$500(Lcom/jjoe64/graphview/Viewport;)Landroid/graphics/RectF;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mScrollerStartViewport:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$600(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$702(Lcom/jjoe64/graphview/Viewport;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeftActive:Z

    return p1
.end method

.method static synthetic access$800(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$902(Lcom/jjoe64/graphview/Viewport;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottomActive:Z

    return p1
.end method

.method private drawEdgeEffectsUnclipped(Landroid/graphics/Canvas;)V
    .locals 7

    .line 819
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 821
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 822
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 823
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 826
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 842
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 843
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 844
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 845
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 848
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 852
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 853
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 854
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 855
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 856
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 859
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 863
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private fling(II)V
    .locals 12

    .line 715
    invoke-direct {p0}, Lcom/jjoe64/graphview/Viewport;->releaseEdgeEffects()V

    .line 717
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mScrollerStartViewport:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 718
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    sub-int v7, p2, v0

    .line 719
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v0

    sub-int v9, p2, v0

    .line 720
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    mul-int v2, p2, v7

    .line 721
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    mul-int v3, p2, v9

    .line 722
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 723
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 730
    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p2

    div-int/lit8 v10, p2, 0x2

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 731
    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result p2

    div-int/lit8 v11, p2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    .line 723
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 732
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private releaseEdgeEffects()V
    .locals 1

    const/4 v0, 0x0

    .line 700
    iput-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRightActive:Z

    iput-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeftActive:Z

    .line 703
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 704
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    return-void
.end method


# virtual methods
.method public calcCompleteRange()V
    .locals 9

    .line 518
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v3

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/Series;

    .line 523
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v7

    cmpl-double v7, v3, v7

    if-lez v7, :cond_0

    .line 524
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v3

    goto :goto_0

    .line 527
    :cond_1
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    double-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v3

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/Series;

    .line 531
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v7

    cmpg-double v7, v3, v7

    if-gez v7, :cond_2

    .line 532
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v3

    goto :goto_1

    .line 535
    :cond_3
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    double-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v3

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/Series;

    .line 539
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v7

    cmpl-double v7, v3, v7

    if-lez v7, :cond_4

    .line 540
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v3

    goto :goto_2

    .line 543
    :cond_5
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    double-to-float v3, v3

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v3

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 547
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v6

    cmpg-double v6, v3, v6

    if-gez v6, :cond_6

    .line 548
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v3

    goto :goto_3

    .line 551
    :cond_7
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    double-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 555
    :cond_8
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v3, :cond_9

    .line 556
    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 558
    :cond_9
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v3, :cond_a

    .line 559
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 560
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 563
    :cond_a
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v3, :cond_b

    .line 564
    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 566
    :cond_b
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v3, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v3, :cond_c

    .line 567
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 568
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 569
    :cond_c
    iget-boolean v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/series/Series;

    .line 574
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    iget-object v7, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-double v7, v7

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v4

    .line 575
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_e

    move-wide v1, v5

    goto :goto_4

    .line 583
    :cond_f
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    const-wide/16 v1, 0x1

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    .line 588
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v3

    .line 589
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v4}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v4

    cmpg-double v6, v1, v4

    if-gez v6, :cond_11

    move-wide v1, v4

    goto :goto_5

    .line 596
    :cond_12
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 600
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 601
    :cond_14
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_15
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 894
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/Viewport;->drawEdgeEffectsUnclipped(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawFirst(Landroid/graphics/Canvas;)V
    .locals 7

    .line 876
    iget v0, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 877
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 879
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 880
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 881
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 882
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 878
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    return v0
.end method

.method public getMaxX(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public getMaxY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0
.end method

.method public getMinX(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public getMinY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    float-to-double v0, p1

    return-wide v0

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public getXAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object v0
.end method

.method public getYAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object v0
.end method

.method public isScalable()Z
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return v0
.end method

.method public isXAxisBoundsManual()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    return v0
.end method

.method public isYAxisBoundsManual()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 456
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public scrollToEnd()V
    .locals 3

    .line 985
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 988
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 989
    iput v0, p0, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    .line 990
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "GraphView"

    const-string v1, "scrollToEnd works only with manual x axis bounds"

    .line 992
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 909
    iput p1, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    return-void
.end method

.method public setMaxX(D)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setMaxY(D)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public setMinX(D)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public setMinY(D)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 926
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 928
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    .line 931
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    :cond_0
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return-void
.end method

.method public setXAxisBoundsManual(Z)V
    .locals 0

    .line 951
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz p1, :cond_0

    .line 953
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    :cond_0
    return-void
.end method

.method public setXAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-void
.end method

.method public setYAxisBoundsManual(Z)V
    .locals 0

    .line 970
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    if-eqz p1, :cond_0

    .line 972
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    :cond_0
    return-void
.end method

.method public setYAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-void
.end method
