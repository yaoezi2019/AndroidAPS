.class final Lru/noties/markwon/core/CorePlugin$9;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->thematicBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/ThematicBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 293
    check-cast p2, Lorg/commonmark/node/ThematicBreak;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$9;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V

    return-void
.end method

.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 297
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 299
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 302
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    .line 304
    invoke-interface {p1, p2, v0}, Lru/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 306
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 308
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method
