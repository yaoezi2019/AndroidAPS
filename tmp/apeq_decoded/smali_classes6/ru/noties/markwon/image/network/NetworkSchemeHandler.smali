.class public Lru/noties/markwon/image/network/NetworkSchemeHandler;
.super Lru/noties/markwon/image/SchemeHandler;
.source "NetworkSchemeHandler.java"


# static fields
.field public static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lru/noties/markwon/image/SchemeHandler;-><init>()V

    return-void
.end method

.method static contentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3b

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static create()Lru/noties/markwon/image/network/NetworkSchemeHandler;
    .locals 1

    .line 29
    new-instance v0, Lru/noties/markwon/image/network/NetworkSchemeHandler;

    invoke-direct {v0}, Lru/noties/markwon/image/network/NetworkSchemeHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lru/noties/markwon/image/ImageItem;
    .locals 1

    .line 38
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 42
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_0

    const-string p2, "Content-Type"

    .line 44
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/noties/markwon/image/network/NetworkSchemeHandler;->contentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance p1, Lru/noties/markwon/image/ImageItem;

    invoke-direct {p1, p2, v0}, Lru/noties/markwon/image/ImageItem;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
