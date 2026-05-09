.class public final Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1$configureHtmlRenderer$1;
.super Lru/noties/markwon/html/tag/SimpleTagHandler;
.source "DokiHtmlTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;->configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "dev/doubledot/doki/views/DokiHtmlTextView$markwon$1$configureHtmlRenderer$1",
        "Lru/noties/markwon/html/tag/SimpleTagHandler;",
        "getSpans",
        "",
        "configuration",
        "Lru/noties/markwon/MarkwonConfiguration;",
        "renderProps",
        "Lru/noties/markwon/RenderProps;",
        "tag",
        "Lru/noties/markwon/html/HtmlTag;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lru/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;Lru/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lru/noties/markwon/core/spans/CodeBlockSpan;

    invoke-virtual {p1}, Lru/noties/markwon/MarkwonConfiguration;->theme()Lru/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/noties/markwon/core/spans/CodeBlockSpan;-><init>(Lru/noties/markwon/core/MarkwonTheme;)V

    return-object p2
.end method
