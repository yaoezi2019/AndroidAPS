.class public Lru/noties/markwon/core/SimpleBlockNodeVisitor;
.super Ljava/lang/Object;
.source "SimpleBlockNodeVisitor.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 20
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 22
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 24
    invoke-interface {p1, p2}, Lru/noties/markwon/MarkwonVisitor;->hasNext(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 26
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_0
    return-void
.end method
