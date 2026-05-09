.class public Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
.super Ljava/lang/Object;
.source "AsyncDrawableLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/image/AsyncDrawableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

.field errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field final mediaDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/markwon/image/MediaDecoder;",
            ">;"
        }
    .end annotation
.end field

.field placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

.field final schemeHandlers:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMediaDecoder(Ljava/lang/String;Lru/noties/markwon/image/MediaDecoder;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 1

    .line 78
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMediaDecoder(Ljava/util/Collection;Lru/noties/markwon/image/MediaDecoder;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lru/noties/markwon/image/MediaDecoder;",
            ")",
            "Lru/noties/markwon/image/AsyncDrawableLoader$Builder;"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addSchemeHandler(Ljava/lang/String;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addSchemeHandler(Ljava/util/Collection;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lru/noties/markwon/image/SchemeHandler;",
            ")",
            "Lru/noties/markwon/image/AsyncDrawableLoader$Builder;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lru/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 131
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 140
    :cond_1
    new-instance v0, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;

    invoke-direct {v0, p0}, Lru/noties/markwon/image/AsyncDrawableLoaderImpl;-><init>(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V

    return-object v0

    .line 133
    :cond_2
    :goto_0
    new-instance v0, Lru/noties/markwon/image/AsyncDrawableLoaderNoOp;

    invoke-direct {v0}, Lru/noties/markwon/image/AsyncDrawableLoaderNoOp;-><init>()V

    return-object v0
.end method

.method public defaultMediaDecoder(Lru/noties/markwon/image/MediaDecoder;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->defaultMediaDecoder:Lru/noties/markwon/image/MediaDecoder;

    return-object p0
.end method

.method public errorDrawableProvider(Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->errorDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 0

    .line 58
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public placeholderDrawableProvider(Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->placeholderDrawableProvider:Lru/noties/markwon/image/AsyncDrawableLoader$DrawableProvider;

    return-object p0
.end method

.method public removeMediaDecoder(Ljava/lang/String;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->mediaDecoders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeSchemeHandler(Ljava/lang/String;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;
    .locals 1

    .line 92
    iget-object v0, p0, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->schemeHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
