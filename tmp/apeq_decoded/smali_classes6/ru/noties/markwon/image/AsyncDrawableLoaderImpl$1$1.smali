.class Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;
.super Ljava/lang/Object;
.source "AsyncDrawableLoaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

.field final synthetic val$out:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    iput-object p2, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->val$out:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    iget-object v0, v0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$400(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    iget-object v1, v1, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$destination:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->this$1:Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    iget-object v0, v0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/image/AsyncDrawable;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lru/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;->val$out:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lru/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
