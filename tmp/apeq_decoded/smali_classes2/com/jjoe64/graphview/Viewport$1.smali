.class Lcom/jjoe64/graphview/Viewport$1;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jjoe64/graphview/Viewport;


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    div-float/2addr v0, p1

    .line 69
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 70
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 73
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v2

    double-to-float p1, v2

    .line 74
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 76
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    .line 82
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v2

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_3

    .line 87
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v5, v5, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    sub-double/2addr v5, v3

    float-to-double v7, p1

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    .line 88
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v5, v2

    sub-double/2addr v5, v3

    double-to-float v2, v5

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 89
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 98
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 100
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$100(Lcom/jjoe64/graphview/Viewport;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingBeginWidth:F

    .line 115
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingBeginLeft:F

    .line 116
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    .line 134
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->READJUST_AFTER_SCALE:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-static {p1, v1}, Lcom/jjoe64/graphview/Viewport;->access$202(Lcom/jjoe64/graphview/Viewport;Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 136
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p1, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    .line 139
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 141
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$1;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
