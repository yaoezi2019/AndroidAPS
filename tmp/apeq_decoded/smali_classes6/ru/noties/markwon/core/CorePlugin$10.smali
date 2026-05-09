.class final Lru/noties/markwon/core/CorePlugin$10;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->heading(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Heading;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V
    .locals 4

    .line 319
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 321
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 322
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 324
    sget-object v1, Lru/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v2

    invoke-virtual {p2}, Lorg/commonmark/node/Heading;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 326
    invoke-interface {p1, p2, v0}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 328
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 329
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 330
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method

.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 315
    check-cast p2, Lorg/commonmark/node/Heading;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$10;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Heading;)V

    return-void
.end method
