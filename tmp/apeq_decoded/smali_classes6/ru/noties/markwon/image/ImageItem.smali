.class public Lru/noties/markwon/image/ImageItem;
.super Ljava/lang/Object;
.source "ImageItem.java"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/noties/markwon/image/ImageItem;->contentType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lru/noties/markwon/image/ImageItem;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lru/noties/markwon/image/ImageItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 29
    iget-object v0, p0, Lru/noties/markwon/image/ImageItem;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method
