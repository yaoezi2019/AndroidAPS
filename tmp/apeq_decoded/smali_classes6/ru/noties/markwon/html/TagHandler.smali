.class public abstract Lru/noties/markwon/html/TagHandler;
.super Ljava/lang/Object;
.source "TagHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V
    .locals 2

    .line 22
    invoke-interface {p2}, Lru/noties/markwon/html/HtmlTag$Block;->children()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/markwon/html/HtmlTag$Block;

    .line 24
    invoke-interface {v0}, Lru/noties/markwon/html/HtmlTag$Block;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer;->tagHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, p0, p1, v0}, Lru/noties/markwon/html/TagHandler;->handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, p1, v0}, Lru/noties/markwon/html/TagHandler;->visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
.end method
