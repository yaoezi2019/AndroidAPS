.class public final Ldev/doubledot/doki/views/DokiHtmlTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DokiHtmlTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDokiHtmlTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DokiHtmlTextView.kt\ndev/doubledot/doki/views/DokiHtmlTextView\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/doubledot/doki/views/DokiHtmlTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "htmlText",
        "getHtmlText",
        "()Ljava/lang/String;",
        "setHtmlText",
        "(Ljava/lang/String;)V",
        "linkHighlightColor",
        "getLinkHighlightColor",
        "()I",
        "setLinkHighlightColor",
        "(I)V",
        "markwon",
        "Lru/noties/markwon/Markwon;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private htmlText:Ljava/lang/String;

.field private linkHighlightColor:I

.field private final markwon:Lru/noties/markwon/Markwon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldev/doubledot/doki/views/DokiHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldev/doubledot/doki/views/DokiHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {p1}, Lru/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p2

    .line 30
    invoke-static {p1}, Lru/noties/markwon/image/ImagesPlugin;->create(Landroid/content/Context;)Lru/noties/markwon/image/ImagesPlugin;

    move-result-object p1

    check-cast p1, Lru/noties/markwon/MarkwonPlugin;

    invoke-interface {p2, p1}, Lru/noties/markwon/Markwon$Builder;->usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 31
    invoke-static {}, Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;->create()Lru/noties/markwon/image/okhttp/OkHttpImagesPlugin;

    move-result-object p2

    check-cast p2, Lru/noties/markwon/MarkwonPlugin;

    invoke-interface {p1, p2}, Lru/noties/markwon/Markwon$Builder;->usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 32
    invoke-static {}, Lru/noties/markwon/html/HtmlPlugin;->create()Lru/noties/markwon/html/HtmlPlugin;

    move-result-object p2

    check-cast p2, Lru/noties/markwon/MarkwonPlugin;

    invoke-interface {p1, p2}, Lru/noties/markwon/Markwon$Builder;->usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 33
    new-instance p2, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;

    invoke-direct {p2, p0}, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;-><init>(Ldev/doubledot/doki/views/DokiHtmlTextView;)V

    check-cast p2, Lru/noties/markwon/MarkwonPlugin;

    invoke-interface {p1, p2}, Lru/noties/markwon/Markwon$Builder;->usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lru/noties/markwon/Markwon$Builder;->build()Lru/noties/markwon/Markwon;

    move-result-object p1

    const-string p2, "Markwon.builder(context)\u2026      })\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->markwon:Lru/noties/markwon/Markwon;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/doubledot/doki/views/DokiHtmlTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 25
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/doubledot/doki/views/DokiHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getHtmlText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->htmlText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkHighlightColor()I
    .locals 1

    .line 61
    iget v0, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->linkHighlightColor:I

    return v0
.end method

.method public final setHtmlText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->markwon:Lru/noties/markwon/Markwon;

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lru/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    :cond_0
    iput-object p1, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->htmlText:Ljava/lang/String;

    return-void
.end method

.method public final setLinkHighlightColor(I)V
    .locals 0

    .line 63
    iput p1, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->linkHighlightColor:I

    .line 64
    iget-object p1, p0, Ldev/doubledot/doki/views/DokiHtmlTextView;->htmlText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldev/doubledot/doki/views/DokiHtmlTextView;->setHtmlText(Ljava/lang/String;)V

    return-void
.end method
