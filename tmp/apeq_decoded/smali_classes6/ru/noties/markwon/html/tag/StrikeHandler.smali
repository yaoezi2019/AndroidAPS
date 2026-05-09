.class public Lru/noties/markwon/html/tag/StrikeHandler;
.super Lru/noties/markwon/html/TagHandler;
.source "StrikeHandler.java"


# static fields
.field private static final HAS_MARKDOWN_IMPLEMENTATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    :try_start_0
    const-class v0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-boolean v0, Lru/noties/markwon/html/tag/StrikeHandler;->HAS_MARKDOWN_IMPLEMENTATION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lru/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method

.method private static getMarkdownSpans(Lru/noties/markwon/MarkwonVisitor;)Ljava/lang/Object;
    .locals 3

    .line 52
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v1

    const-class v2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 54
    invoke-interface {v1, v2}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
    .locals 1

    .line 38
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->getAsBlock()Lru/noties/markwon/html/HtmlTag$Block;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lru/noties/markwon/html/tag/StrikeHandler;->visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V

    .line 43
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p2

    sget-boolean v0, Lru/noties/markwon/html/tag/StrikeHandler;->HAS_MARKDOWN_IMPLEMENTATION:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lru/noties/markwon/html/tag/StrikeHandler;->getMarkdownSpans(Lru/noties/markwon/MarkwonVisitor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 45
    :goto_0
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->start()I

    move-result v0

    .line 46
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->end()I

    move-result p3

    .line 42
    invoke-static {p2, p1, v0, p3}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method
