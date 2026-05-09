.class final Lru/noties/markwon/image/AsyncDrawableScheduler$1;
.super Ljava/lang/Object;
.source "AsyncDrawableScheduler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/image/AsyncDrawableScheduler;->schedule(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableScheduler$1;->val$textView:Landroid/widget/TextView;

    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    sget v0, Lru/noties/markwon/renderer/R$id;->markwon_drawables_scheduler:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
