.class public Lru/noties/markwon/image/ImageSizeResolverDef;
.super Lru/noties/markwon/image/ImageSizeResolver;
.source "ImageSizeResolverDef.java"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lru/noties/markwon/image/ImageSizeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected resolveAbsolute(Lru/noties/markwon/image/ImageSize$Dimension;IF)I
    .locals 1

    .line 93
    iget-object p2, p1, Lru/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    const-string v0, "em"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    .line 94
    iget p1, p1, Lru/noties/markwon/image/ImageSize$Dimension;->value:F

    mul-float/2addr p1, p3

    goto :goto_0

    .line 96
    :cond_0
    iget p1, p1, Lru/noties/markwon/image/ImageSize$Dimension;->value:F

    :goto_0
    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public resolveImageSize(Lru/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, p3, :cond_0

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    .line 33
    new-instance p4, Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-direct {p4, v1, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p4

    :cond_0
    return-object p2

    .line 47
    :cond_1
    iget-object v2, p1, Lru/noties/markwon/image/ImageSize;->width:Lru/noties/markwon/image/ImageSize$Dimension;

    .line 48
    iget-object p1, p1, Lru/noties/markwon/image/ImageSize;->height:Lru/noties/markwon/image/ImageSize$Dimension;

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    const-string v6, "%"

    if-eqz v2, :cond_5

    .line 60
    iget-object p2, v2, Lru/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p3

    .line 61
    iget p3, v2, Lru/noties/markwon/image/ImageSize$Dimension;->value:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lru/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lru/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_4

    .line 66
    iget-object p3, p1, Lru/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Lru/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lru/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p1, p2

    div-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 73
    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 77
    iget-object p3, p1, Lru/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 78
    invoke-virtual {p0, p1, v4, p4}, Lru/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lru/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v5

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 80
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move-object p2, p3

    :cond_6
    return-object p2
.end method
