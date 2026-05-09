.class final Lru/noties/markwon/core/CorePlugin$8;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->listItem(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/ListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 247
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 252
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 254
    invoke-virtual {p2}, Lorg/commonmark/node/ListItem;->getParent()Lorg/commonmark/node/Block;

    move-result-object v1

    .line 255
    instance-of v2, v1, Lorg/commonmark/node/OrderedList;

    if-eqz v2, :cond_0

    .line 257
    check-cast v1, Lorg/commonmark/node/OrderedList;

    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    .line 259
    sget-object v3, Lru/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v4

    sget-object v5, Lru/noties/markwon/core/CoreProps$ListItemType;->ORDERED:Lru/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v3, v4, v5}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 260
    sget-object v3, Lru/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v1}, Lorg/commonmark/node/OrderedList;->getStartNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/commonmark/node/OrderedList;->setStartNumber(I)V

    goto :goto_0

    .line 267
    :cond_0
    sget-object v1, Lru/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v2

    sget-object v3, Lru/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lru/noties/markwon/core/CoreProps$ListItemType;

    invoke-virtual {v1, v2, v3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lru/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v2

    invoke-static {p2}, Lru/noties/markwon/core/CorePlugin;->access$000(Lorg/commonmark/node/Node;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-interface {p1, p2, v0}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 273
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 274
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    :cond_1
    return-void
.end method

.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 243
    check-cast p2, Lorg/commonmark/node/ListItem;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$8;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ListItem;)V

    return-void
.end method
