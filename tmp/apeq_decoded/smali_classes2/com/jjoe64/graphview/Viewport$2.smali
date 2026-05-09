.class Lcom/jjoe64/graphview/Viewport$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Viewport.java"


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

    .line 149
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$300(Lcom/jjoe64/graphview/Viewport;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean p1, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$400(Lcom/jjoe64/graphview/Viewport;)V

    .line 156
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$500(Lcom/jjoe64/graphview/Viewport;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 158
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 159
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 165
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$300(Lcom/jjoe64/graphview/Viewport;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-boolean p1, p1, Lcom/jjoe64/graphview/Viewport;->mScalingActive:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget p1, p1, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/jjoe64/graphview/Viewport;->mScrollingReferenceX:F

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p3, p1

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    neg-float p1, p4

    .line 180
    iget-object p4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p4, p4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p1, p4

    iget-object p4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p4}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 182
    iget-object p4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p4, p4, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v0}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 183
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p4

    .line 185
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p3

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    .line 188
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object p1, p1, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    .line 190
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 191
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v0, v0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 193
    :goto_1
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_5

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v3, v3, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_8

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-gez v5, :cond_6

    .line 198
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v5, v5, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p3

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v6, v6, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    cmpg-float v4, v5, v4

    if-gez v4, :cond_7

    goto :goto_4

    .line 203
    :cond_6
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v5, v5, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p3

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v6, v6, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    :goto_4
    sub-float/2addr p3, v5

    .line 208
    :cond_7
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 209
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    iget-object v4, v4, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    :cond_8
    if-eqz v0, :cond_9

    if-gez v1, :cond_9

    .line 217
    iget-object p3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p3}, Lcom/jjoe64/graphview/Viewport;->access$600(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object p3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v5}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p3, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 218
    iget-object p3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p3, v2}, Lcom/jjoe64/graphview/Viewport;->access$702(Lcom/jjoe64/graphview/Viewport;Z)Z

    :cond_9
    if-eqz v3, :cond_a

    if-gez p1, :cond_a

    .line 221
    iget-object p3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p3}, Lcom/jjoe64/graphview/Viewport;->access$800(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object p3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {v3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p3, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 222
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1, v2}, Lcom/jjoe64/graphview/Viewport;->access$902(Lcom/jjoe64/graphview/Viewport;Z)Z

    :cond_a
    if-eqz v0, :cond_b

    .line 224
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p1

    sub-int p1, p4, p1

    if-le v1, p1, :cond_b

    .line 225
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$1000(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object p1

    sub-int/2addr v1, p4

    iget-object p3, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p3}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p3

    add-int/2addr v1, p3

    int-to-float p3, v1

    iget-object p4, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    .line 226
    invoke-static {p4}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 225
    invoke-virtual {p1, p3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    .line 227
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1, v2}, Lcom/jjoe64/graphview/Viewport;->access$1102(Lcom/jjoe64/graphview/Viewport;Z)Z

    .line 236
    :cond_b
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 238
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport$2;->this$0:Lcom/jjoe64/graphview/Viewport;

    invoke-static {p1}, Lcom/jjoe64/graphview/Viewport;->access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2

    :cond_c
    :goto_5
    return p2
.end method
