.class public Lru/noties/markwon/image/data/DataUriSchemeHandler;
.super Lru/noties/markwon/image/SchemeHandler;
.source "DataUriSchemeHandler.java"


# static fields
.field public static final SCHEME:Ljava/lang/String; = "data"

.field private static final START:Ljava/lang/String; = "data:"


# instance fields
.field private final uriDecoder:Lru/noties/markwon/image/data/DataUriDecoder;

.field private final uriParser:Lru/noties/markwon/image/data/DataUriParser;


# direct methods
.method constructor <init>(Lru/noties/markwon/image/data/DataUriParser;Lru/noties/markwon/image/data/DataUriDecoder;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lru/noties/markwon/image/SchemeHandler;-><init>()V

    .line 31
    iput-object p1, p0, Lru/noties/markwon/image/data/DataUriSchemeHandler;->uriParser:Lru/noties/markwon/image/data/DataUriParser;

    .line 32
    iput-object p2, p0, Lru/noties/markwon/image/data/DataUriSchemeHandler;->uriDecoder:Lru/noties/markwon/image/data/DataUriDecoder;

    return-void
.end method

.method public static create()Lru/noties/markwon/image/data/DataUriSchemeHandler;
    .locals 3

    .line 21
    new-instance v0, Lru/noties/markwon/image/data/DataUriSchemeHandler;

    invoke-static {}, Lru/noties/markwon/image/data/DataUriParser;->create()Lru/noties/markwon/image/data/DataUriParser;

    move-result-object v1

    invoke-static {}, Lru/noties/markwon/image/data/DataUriDecoder;->create()Lru/noties/markwon/image/data/DataUriDecoder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/noties/markwon/image/data/DataUriSchemeHandler;-><init>(Lru/noties/markwon/image/data/DataUriParser;Lru/noties/markwon/image/data/DataUriDecoder;)V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lru/noties/markwon/image/ImageItem;
    .locals 2

    const-string p2, "data:"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_1
    iget-object p2, p0, Lru/noties/markwon/image/data/DataUriSchemeHandler;->uriParser:Lru/noties/markwon/image/data/DataUriParser;

    invoke-virtual {p2, p1}, Lru/noties/markwon/image/data/DataUriParser;->parse(Ljava/lang/String;)Lru/noties/markwon/image/data/DataUri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 55
    :cond_2
    iget-object p2, p0, Lru/noties/markwon/image/data/DataUriSchemeHandler;->uriDecoder:Lru/noties/markwon/image/data/DataUriDecoder;

    invoke-virtual {p2, p1}, Lru/noties/markwon/image/data/DataUriDecoder;->decode(Lru/noties/markwon/image/data/DataUri;)[B

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lru/noties/markwon/image/ImageItem;

    .line 61
    invoke-virtual {p1}, Lru/noties/markwon/image/data/DataUri;->contentType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lru/noties/markwon/image/ImageItem;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method
