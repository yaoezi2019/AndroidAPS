.class Lru/noties/markwon/image/okhttp/OkHttpSchemeHandler;
.super Lru/noties/markwon/image/SchemeHandler;
.source "OkHttpSchemeHandler.java"


# static fields
.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lru/noties/markwon/image/SchemeHandler;-><init>()V

    .line 24
    iput-object p1, p0, Lru/noties/markwon/image/okhttp/OkHttpSchemeHandler;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lru/noties/markwon/image/ImageItem;
    .locals 1

    .line 32
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 33
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    :try_start_0
    iget-object v0, p0, Lru/noties/markwon/image/okhttp/OkHttpSchemeHandler;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Content-Type"

    .line 49
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lru/noties/markwon/image/ImageItem;

    invoke-direct {p2, p1, v0}, Lru/noties/markwon/image/ImageItem;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_0
    return-object p2
.end method
