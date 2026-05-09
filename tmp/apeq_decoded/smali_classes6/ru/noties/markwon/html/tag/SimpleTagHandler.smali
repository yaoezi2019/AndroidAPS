.class public abstract Lru/noties/markwon/html/tag/SimpleTagHandler;
.super Lru/noties/markwon/html/TagHandler;
.source "SimpleTagHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lru/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
.end method

.method public handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
    .locals 1

    .line 24
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object p2

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lru/noties/markwon/html/tag/SimpleTagHandler;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->start()I

    move-result v0

    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
