.class Lru/noties/markwon/image/data/DataUriDecoder$Impl;
.super Lru/noties/markwon/image/data/DataUriDecoder;
.source "DataUriDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/image/data/DataUriDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lru/noties/markwon/image/data/DataUriDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lru/noties/markwon/image/data/DataUri;)[B
    .locals 3

    .line 24
    invoke-virtual {p1}, Lru/noties/markwon/image/data/DataUri;->data()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lru/noties/markwon/image/data/DataUri;->base64()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UTF-8"

    if-eqz p1, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v2
.end method
