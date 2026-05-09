.class public interface abstract Lru/noties/markwon/MarkwonVisitor$NodeVisitor;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NodeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lorg/commonmark/node/Node;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visit(Lru/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/noties/markwon/MarkwonVisitor;",
            "TN;)V"
        }
    .end annotation
.end method
