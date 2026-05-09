.class public Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "OkHttpImagesPlugin.java"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 37
    iput-object p1, p0, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static create()Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;
    .locals 2

    .line 26
    new-instance v0, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v0, v1}, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public static create(Lokhttp3/OkHttpClient;)Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;
    .locals 1

    .line 31
    new-instance v0, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;

    invoke-direct {v0, p0}, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public configureImages(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V
    .locals 3

    const-string v0, "http"

    const-string v1, "https"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/image/okhttp/OkHttpSchemeHandler;

    iget-object v2, p0, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2}, Lru/noties/markwon/image/okhttp/OkHttpSchemeHandler;-><init>(Lokhttp3/OkHttpClient;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->addSchemeHandler(Ljava/util/Collection;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    return-void
.end method

.method public priority()Lru/noties/markwon/priority/Priority;
    .locals 1

    .line 51
    const-class v0, Lru/noties/markwon/image/ImagesPlugin;

    invoke-static {v0}, Lru/noties/markwon/priority/Priority;->after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority;

    move-result-object v0

    return-object v0
.end method
