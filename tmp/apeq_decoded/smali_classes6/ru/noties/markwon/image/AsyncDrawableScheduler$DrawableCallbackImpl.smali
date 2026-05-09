.class Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;
.super Ljava/lang/Object;
.source "AsyncDrawableScheduler.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/image/AsyncDrawableScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableCallbackImpl"
.end annotation


# instance fields
.field private previousBounds:Landroid/graphics/Rect;

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    new-instance v1, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;-><init>(Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 149
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
