.class public Lru/noties/markwon/html/tag/ListHandler;
.super Lru/noties/markwon/html/TagHandler;
.source "ListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lru/noties/markwon/html/TagHandler;-><init>()V

    return-void
.end method

.method private static currentBulletListLevel(Lru/noties/markwon/html/HtmlTag$Block;)I
    .locals 3

    const/4 v0, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p0}, Lru/noties/markwon/html/HtmlTag$Block;->parent()Lru/noties/markwon/html/HtmlTag$Block;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 71
    invoke-interface {p0}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-interface {p0}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ol"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public handle(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag;)V
    .locals 10

    .line 25
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag;->getAsBlock()Lru/noties/markwon/html/HtmlTag$Block;

    move-result-object p3

    .line 30
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->configuration()Lru/noties/markwon/MarkwonConfiguration;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lru/noties/markwon/MarkwonConfiguration;->spansFactory()Lru/noties/markwon/MarkwonSpansFactory;

    move-result-object v3

    const-class v4, Lorg/commonmark/node/ListItem;

    invoke-interface {v3, v4}, Lru/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;

    move-result-object v3

    .line 42
    invoke-static {p3}, Lru/noties/markwon/html/tag/ListHandler;->currentBulletListLevel(Lru/noties/markwon/html/HtmlTag$Block;)I

    move-result v4

    .line 44
    invoke-interface {p3}, Lru/noties/markwon/html/HtmlTag$Block;->children()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/noties/markwon/html/HtmlTag$Block;

    .line 46
    invoke-static {p1, p2, v6}, Lru/noties/markwon/html/tag/ListHandler;->visitChildren(Lru/noties/markwon/MarkwonVisitor;Lru/noties/markwon/html/MarkwonHtmlRenderer;Lru/noties/markwon/html/HtmlTag$Block;)V

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v6}, Lru/noties/markwon/html/HtmlTag$Block;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "li"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v0, :cond_3

    .line 52
    sget-object v7, Lru/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lru/noties/markwon/Prop;

    sget-object v8, Lru/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lru/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 53
    sget-object v7, Lru/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lru/noties/markwon/Prop;

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    move v5, v8

    goto :goto_1

    .line 55
    :cond_3
    sget-object v7, Lru/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lru/noties/markwon/Prop;

    sget-object v8, Lru/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lru/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v7, v2, v8}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 56
    sget-object v7, Lru/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lru/noties/markwon/Prop;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 60
    :goto_1
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object v7

    .line 61
    invoke-interface {v3, v1, v2}, Lru/noties/markwon/SpanFactory;->getSpans(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    invoke-interface {v6}, Lru/noties/markwon/html/HtmlTag$Block;->start()I

    move-result v9

    .line 63
    invoke-interface {v6}, Lru/noties/markwon/html/HtmlTag$Block;->end()I

    move-result v6

    .line 59
    invoke-static {v7, v8, v9, v6}, Lru/noties/markwon/SpannableBuilder;->setSpans(Lru/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    return-void
.end method
