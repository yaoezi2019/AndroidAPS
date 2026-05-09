.class public Lru/noties/markwon/image/file/FileSchemeHandler;
.super Lru/noties/markwon/image/SchemeHandler;
.source "FileSchemeHandler.java"


# static fields
.field private static final FILE_ANDROID_ASSETS:Ljava/lang/String; = "android_asset"

.field public static final SCHEME:Ljava/lang/String; = "file"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lru/noties/markwon/image/SchemeHandler;-><init>()V

    .line 44
    iput-object p1, p0, Lru/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static create()Lru/noties/markwon/image/file/FileSchemeHandler;
    .locals 2

    .line 34
    new-instance v0, Lru/noties/markwon/image/file/FileSchemeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/noties/markwon/image/file/FileSchemeHandler;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public static createWithAssets(Landroid/content/res/AssetManager;)Lru/noties/markwon/image/file/FileSchemeHandler;
    .locals 1

    .line 29
    new-instance v0, Lru/noties/markwon/image/file/FileSchemeHandler;

    invoke-direct {v0, p0}, Lru/noties/markwon/image/file/FileSchemeHandler;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lru/noties/markwon/image/ImageItem;
    .locals 6

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android_asset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 68
    iget-object p2, p0, Lru/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    if-eqz p2, :cond_4

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    if-eq v4, v3, :cond_1

    const/16 v5, 0x2f

    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    iget-object p1, p0, Lru/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 96
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    .line 97
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    new-instance v0, Lru/noties/markwon/image/ImageItem;

    invoke-direct {v0, p2, p1}, Lru/noties/markwon/image/ImageItem;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_5
    :goto_3
    return-object v0
.end method
