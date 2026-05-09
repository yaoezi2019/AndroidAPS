.class public Lru/noties/markwon/html/tag/BlockquoteHandler;
.super Lru/noties/markwon/html/TagHandler;
.source "BlockquoteHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lru/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
    .locals 2

    .line 23
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->getAsBlock()Lru/noties/markwon/html/HtmlTag$Block;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru/noties/markwon/html/tag/BlockquoteHandler;->visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V

    .line 27
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v1}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->start()I

    move-result p2

    .line 34
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    .line 30
    invoke-static {v1, p1, p2, p3}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method
