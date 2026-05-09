.class public final Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;
.super Lru/noties/markwon/AbstractMarkwonPlugin;
.source "DokiHtmlTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/views/DokiHtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDokiHtmlTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DokiHtmlTextView.kt\ndev/doubledot/doki/views/DokiHtmlTextView$markwon$1\n+ 2 DimenUtils.kt\ndev/doubledot/doki/extensions/DimenUtilsKt\n*L\n1#1,71:1\n6#2:72\n6#2:73\n*E\n*S KotlinDebug\n*F\n+ 1 DokiHtmlTextView.kt\ndev/doubledot/doki/views/DokiHtmlTextView$markwon$1\n*L\n45#1:72\n46#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/doubledot/doki/views/DokiHtmlTextView$markwon$1",
        "Lru/noties/markwon/AbstractMarkwonPlugin;",
        "configureHtmlRenderer",
        "",
        "builder",
        "Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;",
        "configureTheme",
        "Lru/noties/markwon/core/MarkwonTheme$Builder;",
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
.field final synthetic this$0:Ldev/doubledot/doki/views/DokiHtmlTextView;


# direct methods
.method constructor <init>(Ldev/doubledot/doki/views/DokiHtmlTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;->this$0:Ldev/doubledot/doki/views/DokiHtmlTextView;

    invoke-direct {p0}, Lru/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configureHtmlRenderer(Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1$configureHtmlRenderer$1;

    invoke-direct {v0}, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1$configureHtmlRenderer$1;-><init>()V

    check-cast v0, Lru/noties/markwon/html/TagHandler;

    const-string v1, "code"

    invoke-interface {p1, v1, v0}, Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;->setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;

    return-void
.end method

.method public configureTheme(Lru/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p1

    .line 44
    iget-object v0, p0, Ldev/doubledot/doki/views/DokiHtmlTextView$markwon$1;->this$0:Ldev/doubledot/doki/views/DokiHtmlTextView;

    invoke-virtual {v0}, Ldev/doubledot/doki/views/DokiHtmlTextView;->getLinkHighlightColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->linkColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p1

    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockMargin(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p1

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p1

    const v0, 0xffffff

    .line 47
    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lru/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor(I)Lru/noties/markwon/core/MarkwonTheme$Builder;

    return-void
.end method
