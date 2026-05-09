.class public interface abstract Lru/noties/markwon/MarkwonVisitor;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"

# interfaces
.implements Lorg/commonmark/node/Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/MarkwonVisitor$Builder;,
        Lru/noties/markwon/MarkwonVisitor$NodeVisitor;
    }
.end annotation


# virtual methods
.method public abstract builder()Lru/noties/markwon/SpannableBuilder;
.end method

.method public abstract clear()V
.end method

.method public abstract configuration()Lru/noties/markwon/MarkwonConfiguration;
.end method

.method public abstract ensureNewLine()V
.end method

.method public abstract forceNewLine()V
.end method

.method public abstract hasNext(Lorg/commonmark/node/Node;)Z
.end method

.method public abstract length()I
.end method

.method public abstract renderProps()Lru/noties/markwon/RenderProps;
.end method

.method public abstract setSpans(ILjava/lang/Object;)V
.end method

.method public abstract setSpansForNode(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNode(Lorg/commonmark/node/Node;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Ljava/lang/Class;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation
.end method

.method public abstract setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation
.end method

.method public abstract visitChildren(Lorg/commonmark/node/Node;)V
.end method
