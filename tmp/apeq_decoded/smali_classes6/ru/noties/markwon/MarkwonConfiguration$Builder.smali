.class public Lru/noties/markwon/MarkwonConfiguration$Builder;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

.field private htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

.field private htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

.field private imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

.field private linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

.field private spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

.field private syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

.field private theme:Lru/noties/markwon/core/MarkwonTheme;

.field private urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/core/MarkwonTheme;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->theme:Lru/noties/markwon/core/MarkwonTheme;

    return-object p0
.end method

.method static synthetic access$100(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/image/AsyncDrawableLoader;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method static synthetic access$200(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method static synthetic access$300(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/core/spans/LinkSpan$Resolver;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    return-object p0
.end method

.method static synthetic access$400(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/urlprocessor/UrlProcessor;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    return-object p0
.end method

.method static synthetic access$500(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/image/ImageSizeResolver;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method static synthetic access$600(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/MarkwonSpansFactory;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

    return-object p0
.end method

.method static synthetic access$700(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/html/MarkwonHtmlParser;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    return-object p0
.end method

.method static synthetic access$800(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/html/MarkwonHtmlRenderer;
    .locals 0

    .line 101
    iget-object p0, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

    return-object p0
.end method


# virtual methods
.method public build(Lru/noties/markwon/core/MarkwonTheme;Lru/noties/markwon/image/AsyncDrawableLoader;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/MarkwonSpansFactory;)Lru/noties/markwon/MarkwonConfiguration;
    .locals 0

    .line 156
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->theme:Lru/noties/markwon/core/MarkwonTheme;

    .line 157
    iput-object p2, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

    .line 158
    iput-object p3, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

    .line 159
    iput-object p4, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

    .line 161
    iget-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lru/noties/markwon/syntax/SyntaxHighlightNoOp;

    invoke-direct {p1}, Lru/noties/markwon/syntax/SyntaxHighlightNoOp;-><init>()V

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    .line 165
    :cond_0
    iget-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    if-nez p1, :cond_1

    .line 166
    new-instance p1, Lru/noties/markwon/LinkResolverDef;

    invoke-direct {p1}, Lru/noties/markwon/LinkResolverDef;-><init>()V

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    .line 169
    :cond_1
    iget-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    if-nez p1, :cond_2

    .line 170
    new-instance p1, Lru/noties/markwon/urlprocessor/UrlProcessorNoOp;

    invoke-direct {p1}, Lru/noties/markwon/urlprocessor/UrlProcessorNoOp;-><init>()V

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    .line 173
    :cond_2
    iget-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    if-nez p1, :cond_3

    .line 174
    new-instance p1, Lru/noties/markwon/image/ImageSizeResolverDef;

    invoke-direct {p1}, Lru/noties/markwon/image/ImageSizeResolverDef;-><init>()V

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    .line 177
    :cond_3
    iget-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    if-nez p1, :cond_4

    .line 178
    invoke-static {}, Lru/noties/markwon/html/MarkwonHtmlParser;->noOp()Lru/noties/markwon/html/MarkwonHtmlParser;

    move-result-object p1

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    .line 181
    :cond_4
    new-instance p1, Lru/noties/markwon/MarkwonConfiguration;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/noties/markwon/MarkwonConfiguration;-><init>(Lru/noties/markwon/MarkwonConfiguration$Builder;Lru/noties/markwon/MarkwonConfiguration$1;)V

    return-object p1
.end method

.method public htmlParser(Lru/noties/markwon/html/MarkwonHtmlParser;)Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    return-object p0
.end method

.method public imageSizeResolver(Lru/noties/markwon/image/ImageSizeResolver;)Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method public linkResolver(Lru/noties/markwon/core/spans/LinkSpan$Resolver;)Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    return-object p0
.end method

.method public syntaxHighlight(Lru/noties/markwon/syntax/SyntaxHighlight;)Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method public urlProcessor(Lru/noties/markwon/urlprocessor/UrlProcessor;)Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration$Builder;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    return-object p0
.end method
