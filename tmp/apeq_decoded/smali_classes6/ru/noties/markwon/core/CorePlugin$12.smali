.class final Lru/noties/markwon/core/CorePlugin$12;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->hardLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/HardLineBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 349
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    return-void
.end method

.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 346
    check-cast p2, Lorg/commonmark/node/HardLineBreak;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$12;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/HardLineBreak;)V

    return-void
.end method
