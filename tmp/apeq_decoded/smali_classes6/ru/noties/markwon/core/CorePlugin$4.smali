.class final Lru/noties/markwon/core/CorePlugin$4;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->blockQuote(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/BlockQuote;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/BlockQuote;)V
    .locals 1

    .line 155
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 157
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 159
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 160
    invoke-interface {p1, p2, v0}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 162
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 163
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 164
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method

.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 151
    check-cast p2, Lorg/commonmark/node/BlockQuote;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$4;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/BlockQuote;)V

    return-void
.end method
