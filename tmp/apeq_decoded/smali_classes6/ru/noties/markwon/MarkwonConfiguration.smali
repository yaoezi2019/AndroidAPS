.class public Lru/noties/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/MarkwonConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

.field private final htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

.field private final htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

.field private final imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

.field private final linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

.field private final spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

.field private final syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

.field private final theme:Lru/noties/markwon/core/MarkwonTheme;

.field private final urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;


# direct methods
.method private constructor <init>(Lru/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$000(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/core/MarkwonTheme;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->theme:Lru/noties/markwon/core/MarkwonTheme;

    .line 42
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$100(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

    .line 43
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$200(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/syntax/SyntaxHighlight;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    .line 44
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$300(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    .line 45
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$400(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    .line 46
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$500(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/image/ImageSizeResolver;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    .line 47
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$600(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

    .line 48
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$700(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/html/MarkwonHtmlParser;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    .line 49
    invoke-static {p1}, Lru/noties/markwon/MarkwonConfiguration$Builder;->access$800(Lru/noties/markwon/MarkwonConfiguration$Builder;)Lru/noties/markwon/html/MarkwonHtmlRenderer;

    move-result-object p1

    iput-object p1, p0, Lru/noties/markwon/MarkwonConfiguration;->htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

    return-void
.end method

.method synthetic constructor <init>(Lru/noties/markwon/MarkwonConfiguration$Builder;Lru/noties/markwon/MarkwonConfiguration$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lru/noties/markwon/MarkwonConfiguration;-><init>(Lru/noties/markwon/MarkwonConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lru/noties/markwon/MarkwonConfiguration$Builder;
    .locals 1

    .line 25
    new-instance v0, Lru/noties/markwon/MarkwonConfiguration$Builder;

    invoke-direct {v0}, Lru/noties/markwon/MarkwonConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asyncDrawableLoader()Lru/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    .line 59
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader:Lru/noties/markwon/image/AsyncDrawableLoader;

    return-object v0
.end method

.method public htmlParser()Lru/noties/markwon/html/MarkwonHtmlParser;
    .locals 1

    .line 84
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->htmlParser:Lru/noties/markwon/html/MarkwonHtmlParser;

    return-object v0
.end method

.method public htmlRenderer()Lru/noties/markwon/html/MarkwonHtmlRenderer;
    .locals 1

    .line 89
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->htmlRenderer:Lru/noties/markwon/html/MarkwonHtmlRenderer;

    return-object v0
.end method

.method public imageSizeResolver()Lru/noties/markwon/image/ImageSizeResolver;
    .locals 1

    .line 79
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->imageSizeResolver:Lru/noties/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public linkResolver()Lru/noties/markwon/core/spans/LinkSpan$Resolver;
    .locals 1

    .line 69
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->linkResolver:Lru/noties/markwon/core/spans/LinkSpan$Resolver;

    return-object v0
.end method

.method public spansFactory()Lru/noties/markwon/MarkwonSpansFactory;
    .locals 1

    .line 97
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->spansFactory:Lru/noties/markwon/MarkwonSpansFactory;

    return-object v0
.end method

.method public syntaxHighlight()Lru/noties/markwon/syntax/SyntaxHighlight;
    .locals 1

    .line 64
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Lru/noties/markwon/syntax/SyntaxHighlight;

    return-object v0
.end method

.method public theme()Lru/noties/markwon/core/MarkwonTheme;
    .locals 1

    .line 54
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->theme:Lru/noties/markwon/core/MarkwonTheme;

    return-object v0
.end method

.method public urlProcessor()Lru/noties/markwon/urlprocessor/UrlProcessor;
    .locals 1

    .line 74
    iget-object v0, p0, Lru/noties/markwon/MarkwonConfiguration;->urlProcessor:Lru/noties/markwon/urlprocessor/UrlProcessor;

    return-object v0
.end method
