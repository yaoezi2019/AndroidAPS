.class Lru/noties/markwon/image/AsyncDrawableLoaderImpl;
.super Lru/noties/markwon/image/AsyncDrawableLoader;
.source "AsyncDrawableLoaderImpl.java"


# instance fields
.field private final defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

.field private final errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mainThread:Landroid/os/Handler;

.field private final mediaDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/markwon/image/MediaDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

.field private final requests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemeHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/markwon/image/SchemeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lru/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    .line 32
    iget-object v0, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    iget-object v0, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->schemeHandlers:Ljava/util/Map;

    .line 34
    iget-object v0, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->mediaDecoders:Ljava/util/Map;

    .line 35
    iget-object v0, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

    .line 36
    iget-object v0, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    .line 37
    iget-object p1, p1, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->mainThread:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->schemeHandlers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->mediaDecoders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Lru/noties/markwon/image/MediaDecoder;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

    return-object p0
.end method

.method static synthetic access$300(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    return-object p0
.end method

.method static synthetic access$400(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->mainThread:Landroid/os/Handler;

    return-object p0
.end method

.method private execute(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/noties/markwon/image/AsyncDrawable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;

    invoke-direct {v1, p0, p1, v0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl$1;-><init>(Lru/noties/markwon/image/AsyncDrawableLoaderImpl;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->requests:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->execute(Ljava/lang/String;Lru/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public placeholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 58
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;->placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;->provide()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
