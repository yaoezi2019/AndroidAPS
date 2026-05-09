.class public Lru/noties/markwon/html/HtmlPlugin;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "HtmlPlugin.java"


# static fields
.field public static final SCRIPT_DEF_TEXT_SIZE_RATIO:F = 0.75f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/noties/markwon/html/HtmlPlugin;Lru/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lru/noties/markwon/html/HtmlPlugin;->visitHtml(Lru/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V

    return-void
.end method

.method public static create()Lru/noties/markwon/html/HtmlPlugin;
    .locals 1

    .line 34
    new-instance v0, Lru/noties/markwon/html/HtmlPlugin;

    invoke-direct {v0}, Lru/noties/markwon/html/HtmlPlugin;-><init>()V

    return-object v0
.end method

.method private visitHtml(Lru/noties/markwon/MarkwonVisitor;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/markwon/MarkwonConfiguration;->htmlParser()Lru/noties/markwon/html/MarkwonHtmlParser;

    move-result-object v0

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lru/noties/markwon/html/MarkwonHtmlParser;->processFragment(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterRender(Lorg/commonmark/node/Node;Lru/noties/markwon/MarkwonVisitor;)V
    .locals 1

    .line 85
    invoke-interface {p2}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->htmlRenderer()Lru/noties/markwon/html/MarkwonHtmlRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->htmlParser()Lru/noties/markwon/html/MarkwonHtmlParser;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lru/noties/markwon/html/MarkwonHtmlRenderer;->render(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlParser;)V

    return-void
.end method

.method public configureConfiguration(Lru/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 41
    invoke-static {}, Lru/noties/markwon/html/MarkwonHtmlParserImpl;->create()Lru/noties/markwon/html/MarkwonHtmlParserImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlParser(Lru/noties/markwon/html/MarkwonHtmlParser;)Lru/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V
    .locals 6

    .line 50
    invoke-static {}, Lru/noties/markwon/html/tag/ImageHandler;->create()Lru/noties/markwon/html/tag/ImageHandler;

    move-result-object v0

    const-string v1, "img"

    .line 48
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    new-instance v0, Lru/noties/markwon/html/tag/LinkHandler;

    invoke-direct {v0}, Lru/noties/markwon/html/tag/LinkHandler;-><init>()V

    const-string v1, "a"

    .line 51
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    new-instance v0, Lru/noties/markwon/html/tag/BlockquoteHandler;

    invoke-direct {v0}, Lru/noties/markwon/html/tag/BlockquoteHandler;-><init>()V

    const-string v1, "blockquote"

    .line 54
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    new-instance v0, Lru/noties/markwon/html/tag/SubScriptHandler;

    invoke-direct {v0}, Lru/noties/markwon/html/tag/SubScriptHandler;-><init>()V

    const-string v1, "sub"

    .line 57
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    new-instance v0, Lru/noties/markwon/html/tag/SuperScriptHandler;

    invoke-direct {v0}, Lru/noties/markwon/html/tag/SuperScriptHandler;-><init>()V

    const-string v1, "sup"

    .line 60
    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "b"

    const-string v1, "strong"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/StrongEmphasisHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/StrongEmphasisHandler;-><init>()V

    .line 63
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "s"

    const-string v1, "del"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/StrikeHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/StrikeHandler;-><init>()V

    .line 66
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/UnderlineHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/UnderlineHandler;-><init>()V

    .line 69
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "ul"

    const-string v1, "ol"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/ListHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/ListHandler;-><init>()V

    .line 72
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "i"

    const-string v1, "em"

    const-string v2, "cite"

    const-string v3, "dfn"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/EmphasisHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/EmphasisHandler;-><init>()V

    .line 75
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    move-result-object p1

    const-string v0, "h1"

    const-string v1, "h2"

    const-string v2, "h3"

    const-string v3, "h4"

    const-string v4, "h5"

    const-string v5, "h6"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/noties/markwon/html/tag/HeadingHandler;

    invoke-direct {v1}, Lru/noties/markwon/html/tag/HeadingHandler;-><init>()V

    .line 78
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    return-void
.end method

.method public configureVisitor(Lru/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 91
    const-class v0, Lorg/commonmark/node/HtmlBlock;

    new-instance v1, Lru/noties/markwon/html/HtmlPlugin$2;

    invoke-direct {v1, p0}, Lru/noties/markwon/html/HtmlPlugin$2;-><init>(Lru/noties/markwon/html/HtmlPlugin;)V

    .line 92
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/node/HtmlInline;

    new-instance v1, Lru/noties/markwon/html/HtmlPlugin$1;

    invoke-direct {v1, p0}, Lru/noties/markwon/html/HtmlPlugin$1;-><init>(Lru/noties/markwon/html/HtmlPlugin;)V

    .line 98
    invoke-interface {p1, v0, v1}, Lru/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method
