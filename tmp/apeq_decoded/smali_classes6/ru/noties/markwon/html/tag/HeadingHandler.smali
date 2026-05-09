.class public Lru/noties/markwon/html/tag/HeadingHandler;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "HeadingHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 3

    .line 23
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {v0, v1}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    if-lt p3, v2, :cond_2

    const/4 v2, 0x6

    if-le p3, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lru/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lru/noties/markwon/Prop;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, p1, p2}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method
