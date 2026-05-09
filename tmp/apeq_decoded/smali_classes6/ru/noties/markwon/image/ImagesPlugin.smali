.class public Lru/noties/markwon/image/ImagesPlugin;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "ImagesPlugin.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final useAssets:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 49
    iput-object p1, p0, Lru/noties/markwon/image/ImagesPlugin;->context:Landroid/content/Context;

    .line 50
    iput-boolean p2, p0, Lru/noties/markwon/image/ImagesPlugin;->useAssets:Z

    return-void
.end method

.method public static create(Landroid/content/Context;)Lru/noties/markwon/image/ImagesPlugin;
    .locals 2

    .line 31
    new-instance v0, Lru/noties/markwon/image/ImagesPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/noties/markwon/image/ImagesPlugin;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static createWithAssets(Landroid/content/Context;)Lru/noties/markwon/image/ImagesPlugin;
    .locals 2

    .line 42
    new-instance v0, Lru/noties/markwon/image/ImagesPlugin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/noties/markwon/image/ImagesPlugin;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0

    .line 128
    invoke-static {p1}, Lru/noties/markwon/image/AsyncDrawableScheduler;->schedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 123
    invoke-static {p1}, Lru/noties/markwon/image/AsyncDrawableScheduler;->unschedule(Landroid/widget/TextView;)V

    return-void
.end method

.method public configureImages(Lru/noties/markwon/image/AsyncDrawableLoader$Builder;)V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lru/noties/markwon/image/ImagesPlugin;->useAssets:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/noties/markwon/image/ImagesPlugin;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lru/noties/markwon/image/file/FileSchemeHandler;->createWithAssets(Landroid/content/res/AssetManager;)Lru/noties/markwon/image/file/FileSchemeHandler;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lru/noties/markwon/image/file/FileSchemeHandler;->create()Lru/noties/markwon/image/file/FileSchemeHandler;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {}, Lru/noties/markwon/image/data/DataUriSchemeHandler;->create()Lru/noties/markwon/image/data/DataUriSchemeHandler;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->addSchemeHandler(Ljava/lang/String;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    move-result-object p1

    const-string v1, "file"

    .line 62
    invoke-virtual {p1, v1, v0}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->addSchemeHandler(Ljava/lang/String;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    move-result-object p1

    const-string v0, "http"

    const-string v1, "https"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {}, Lru/noties/markwon/image/network/NetworkSchemeHandler;->create()Lru/noties/markwon/image/network/NetworkSchemeHandler;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->addSchemeHandler(Ljava/util/Collection;Lru/noties/markwon/image/SchemeHandler;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/noties/markwon/image/ImagesPlugin;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lru/noties/markwon/image/ImageMediaDecoder;->create(Landroid/content/res/Resources;)Lru/noties/markwon/image/ImageMediaDecoder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/noties/markwon/image/AsyncDrawableLoader$Builder;->defaultMediaDecoder(Lru/noties/markwon/image/MediaDecoder;)Lru/noties/markwon/image/AsyncDrawableLoader$Builder;

    return-void
.end method

.method public configureSpansFactory(Lru/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    .line 73
    const-class v0, Lorg/commonmark/node/Image;

    new-instance v1, Lru/noties/markwon/image/ImageSpanFactory;

    invoke-direct {v1}, Lru/noties/markwon/image/ImageSpanFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 78
    const-class v0, Lorg/commonmark/node/Image;

    new-instance v1, Lru/noties/markwon/image/ImagesPlugin$1;

    invoke-direct {v1, p0}, Lru/noties/markwon/image/ImagesPlugin$1;-><init>(Lru/noties/markwon/image/ImagesPlugin;)V

    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method
