.class public Lru/noties/markwon/core/spans/BlockQuoteSpan;
.super Ljava/lang/Object;
.source "BlockQuoteSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final theme:Lru/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lru/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lru/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    .line 16
    invoke-static {}, Lru/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    .line 19
    iput-object p1, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 42
    iget-object p6, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p6}, Lru/noties/markwon/core/MarkwonTheme;->getBlockQuoteWidth()I

    move-result p6

    .line 44
    iget-object p8, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 46
    iget-object p2, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    iget-object p8, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lru/noties/markwon/core/MarkwonTheme;->applyBlockQuoteStyle(Landroid/graphics/Paint;)V

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 57
    iget-object p4, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object p2, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->rect:Landroid/graphics/Rect;

    iget-object p3, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 24
    iget-object p1, p0, Lru/noties/markwon/core/spans/BlockQuoteSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lru/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result p1

    return p1
.end method
