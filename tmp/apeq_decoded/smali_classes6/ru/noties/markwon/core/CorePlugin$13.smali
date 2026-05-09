.class final Lru/noties/markwon/core/CorePlugin$13;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->paragraph(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Paragraph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 355
    check-cast p2, Lorg/commonmark/node/Paragraph;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$13;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V

    return-void
.end method

.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V
    .locals 5

    .line 359
    invoke-static {p2}, Lru/noties/markwon/core/CorePlugin;->access$100(Lorg/commonmark/node/Paragraph;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 365
    :cond_0
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v1

    .line 366
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 368
    sget-object v2, Lru/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lru/noties/markwon/Prop;

    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->renderProps()Lru/noties/markwon/RenderProps;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/noties/markwon/Prop;->set(Lru/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p1, p2, v1}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    if-nez v0, :cond_1

    .line 373
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 374
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 375
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_1
    return-void
.end method
