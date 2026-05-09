.class public Lru/noties/markwon/html/tag/LinkHandler;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "LinkHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 3

    .line 19
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object p3

    const-string v0, "href"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {v0, v1}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lru/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lru/noties/markwon/Prop;

    .line 26
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->urlProcessor()Lru/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v2

    invoke-interface {v2, p3}, Lru/noties/markwon/urlprocessor/UrlProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {v1, p2, p3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, p1, p2}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
