.class Lru/noties/markwon/html/tag/ImageSizeParserImpl;
.super Ljava/lang/Object;
.source "ImageSizeParserImpl.java"

# interfaces
.implements Lru/noties/markwon/html/tag/ImageHandler$ImageSizeParser;


# instance fields
.field private final inlineStyleParser:Lru/noties/markwon/html/CssInlineStyleParser;


# direct methods
.method constructor <init>(Lru/noties/markwon/html/CssInlineStyleParser;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->inlineStyleParser:Lru/noties/markwon/html/CssInlineStyleParser;

    return-void
.end method


# virtual methods
.method dimension(Ljava/lang/String;)Lru/noties/markwon/image/ImageSize$Dimension;
    .locals 6

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v5, v3, 0x1

    .line 92
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    if-ne v3, v2, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_1
    new-instance v0, Lru/noties/markwon/image/ImageSize$Dimension;

    invoke-direct {v0, v4, p1}, Lru/noties/markwon/image/ImageSize$Dimension;-><init>(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public parse(Ljava/util/Map;)Lru/noties/markwon/image/ImageSize;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/noties/markwon/image/ImageSize;"
        }
    .end annotation

    const-string v0, "style"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->inlineStyleParser:Lru/noties/markwon/html/CssInlineStyleParser;

    invoke-virtual {v1, v0}, Lru/noties/markwon/html/CssInlineStyleParser;->parse(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v4

    move-object v5, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/noties/markwon/html/CssProperty;

    .line 40
    invoke-virtual {v6}, Lru/noties/markwon/html/CssProperty;->key()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 43
    invoke-virtual {v6}, Lru/noties/markwon/html/CssProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->dimension(Ljava/lang/String;)Lru/noties/markwon/image/ImageSize$Dimension;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v6}, Lru/noties/markwon/html/CssProperty;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->dimension(Ljava/lang/String;)Lru/noties/markwon/image/ImageSize$Dimension;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v4

    move-object v5, v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 57
    new-instance p1, Lru/noties/markwon/image/ImageSize;

    invoke-direct {p1, v1, v5}, Lru/noties/markwon/image/ImageSize;-><init>(Lru/noties/markwon/image/ImageSize$Dimension;Lru/noties/markwon/image/ImageSize$Dimension;)V

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->dimension(Ljava/lang/String;)Lru/noties/markwon/image/ImageSize$Dimension;

    move-result-object v1

    :cond_6
    if-nez v5, :cond_7

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/noties/markwon/html/tag/ImageSizeParserImpl;->dimension(Ljava/lang/String;)Lru/noties/markwon/image/ImageSize$Dimension;

    move-result-object v5

    :cond_7
    if-nez v1, :cond_8

    if-nez v5, :cond_8

    return-object v4

    .line 74
    :cond_8
    new-instance p1, Lru/noties/markwon/image/ImageSize;

    invoke-direct {p1, v1, v5}, Lru/noties/markwon/image/ImageSize;-><init>(Lru/noties/markwon/image/ImageSize$Dimension;Lru/noties/markwon/image/ImageSize$Dimension;)V

    return-object p1
.end method
