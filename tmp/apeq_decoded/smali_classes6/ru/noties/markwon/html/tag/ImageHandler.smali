.class public Lru/noties/markwon/html/tag/ImageHandler;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "ImageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;
    }
.end annotation


# instance fields
.field private final imageSizeParser:Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;


# direct methods
.method constructor <init>(Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    .line 34
    iput-object p1, p0, Lru/noties/markwon/html/tag/ImageHandler;->imageSizeParser:Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    return-void
.end method

.method public static create()Lru/noties/markwon/html/tag/ImageHandler;
    .locals 3

    .line 28
    new-instance v0, Lru/noties/markwon/html/tag/ImageHandler;

    new-instance v1, Lru/noties/markwon/html/tag/ImageSizeParserImpl;

    invoke-static {}, Lru/noties/markwon/html/CssInlineStyleParser;->create()Lru/noties/markwon/html/CssInlineStyleParser;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/noties/markwon/html/tag/ImageSizeParserImpl;-><init>(Lru/noties/markwon/html/CssInlineStyleParser;)V

    invoke-direct {v0, v1}, Lru/noties/markwon/html/tag/ImageHandler;-><init>(Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V

    return-object v0
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 4

    .line 44
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v1

    const-class v3, Lorg/commonmark/node/Image;

    invoke-interface {v1, v3}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->urlProcessor()Lru/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lru/noties/markwon/urlprocessor/UrlProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lru/noties/markwon/html/tag/ImageHandler;->imageSizeParser:Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, p3}, Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;->parse(Ljava/util/Map;)Lru/noties/markwon/image/ImageSize;

    move-result-object p3

    .line 64
    sget-object v2, Lru/noties/markwon/image/ImageProps;->DESTINATION:Lru/noties/markwon/Prop;

    invoke-virtual {v2, p2, v0}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lru/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lru/noties/markwon/Prop;

    invoke-virtual {v0, p2, p3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 66
    sget-object p3, Lru/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lru/noties/markwon/Prop;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1, p1, p2}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
