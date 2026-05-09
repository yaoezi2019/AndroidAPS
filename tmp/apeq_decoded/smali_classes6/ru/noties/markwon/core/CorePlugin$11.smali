.class final Lru/noties/markwon/core/CorePlugin$11;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lru/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/noties/markwon/core/CorePlugin;->softLineBreak(Lru/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/SoftLineBreak;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 337
    check-cast p2, Lorg/commonmark/node/SoftLineBreak;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/core/CorePlugin$11;->visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/SoftLineBreak;)V

    return-void
.end method

.method public visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 340
    invoke-interface {p1}, Lru/noties/markwon/MarkwonVisitor;->builder()Lru/noties/markwon/SpannableBuilder;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lru/noties/markwon/SpannableBuilder;->append(C)Lru/noties/markwon/SpannableBuilder;

    return-void
.end method
