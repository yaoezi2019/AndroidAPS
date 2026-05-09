.class public Lru/noties/markwon/html/tag/UnderlineHandler;
.super Lru/noties/markwon/html/TagHandler;
.source "UnderlineHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lru/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
    .locals 1

    .line 23
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->getAsBlock()Lru/noties/markwon/html/HtmlTag$Block;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru/noties/markwon/html/tag/UnderlineHandler;->visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V

    .line 28
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->start()I

    move-result v0

    .line 31
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    .line 27
    invoke-static {p1, p2, v0, p3}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method
