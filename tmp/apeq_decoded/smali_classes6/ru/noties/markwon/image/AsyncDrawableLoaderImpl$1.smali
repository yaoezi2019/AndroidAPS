.class Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;
.super Ljava/lang/Object;
.source "AsyncDrawableLoaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->execute(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

.field final synthetic val$destination:Ljava/lang/String;

.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    iput-object p2, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$destination:Ljava/lang/String;

    iput-object p3, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v1}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$000(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/noties/markwon/image/SchemeHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 89
    iget-object v3, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$destination:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lru/noties/markwon/image/SchemeHandler;->handle(Ljava/lang/String;Landroid/net/Uri;)Lru/noties/markwon/image/ImageItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lru/noties/markwon/image/ImageItem;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 103
    :try_start_0
    iget-object v3, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v3}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$100(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lru/noties/markwon/image/ImageItem;->contentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/image/MediaDecoder;

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$200(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Lru/noties/markwon/image/MediaDecoder;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0, v1}, Lru/noties/markwon/image/MediaDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 114
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    throw v0

    :cond_4
    move-object v0, v2

    :catch_1
    :goto_3
    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$300(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 124
    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$300(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    move-result-object v0

    invoke-interface {v0}, Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;->provide()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    .line 130
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v1}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$500(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;

    invoke-direct {v2, p0, v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;-><init>(Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 143
    :cond_7
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-static {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->access$400(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$destination:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
