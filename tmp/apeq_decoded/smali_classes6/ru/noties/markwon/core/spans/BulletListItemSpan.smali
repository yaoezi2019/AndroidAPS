.class public Lru/noties/markwon/core/spans/BulletListItemSpan;
.super Ljava/lang/Object;
.source "BulletListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final circle:Landroid/graphics/RectF;

.field private final level:I

.field private final paint:Landroid/graphics/Paint;

.field private final rectangle:Landroid/graphics/Rect;

.field private theme:Lru/noties/markwon/core/MarkwonTheme;


# direct methods
.method public constructor <init>(Lru/noties/markwon/core/MarkwonTheme;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lru/noties/markwon/core/spans/ObjectsPool;->paint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    .line 20
    invoke-static {}, Lru/noties/markwon/core/spans/ObjectsPool;->rectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, Lru/noties/markwon/core/spans/ObjectsPool;->rect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    .line 28
    iput-object p1, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    .line 29
    iput p2, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->level:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_5

    .line 42
    invoke-static {p9, p8, p0}, Lru/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    iget-object p5, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    iget-object p2, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    iget-object p5, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lru/noties/markwon/core/MarkwonTheme;->applyListItemStyle(Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 53
    :try_start_0
    iget-object p5, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p5}, Lru/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result p5

    .line 58
    iget-object p7, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    .line 60
    iget-object p9, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p9, p7}, Lru/noties/markwon/core/MarkwonTheme;->getBulletWidth(I)I

    move-result p7

    sub-int p9, p5, p7

    .line 62
    div-int/lit8 p9, p9, 0x2

    if-gez p4, :cond_1

    .line 73
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->level:I

    mul-int/2addr p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    .line 75
    :cond_1
    iget p10, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->level:I

    mul-int/2addr p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int/2addr p9, p4

    add-int/2addr p3, p9

    mul-int p9, p4, p7

    add-int/2addr p9, p3

    .line 84
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int/2addr p4, p5

    add-int/2addr p10, p4

    .line 85
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    .line 88
    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    .line 91
    iget p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->level:I

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object p3, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object p3, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->rectangle:Landroid/graphics/Rect;

    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget p3, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->level:I

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    :goto_2
    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p3, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->circle:Landroid/graphics/RectF;

    iget-object p4, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3

    :cond_5
    :goto_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 34
    iget-object p1, p0, Lru/noties/markwon/core/spans/BulletListItemSpan;->theme:Lru/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p1}, Lru/noties/markwon/core/MarkwonTheme;->getBlockMargin()I

    move-result p1

    return p1
.end method
