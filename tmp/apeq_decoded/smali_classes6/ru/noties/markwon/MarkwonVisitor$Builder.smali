.class public interface abstract Lru/noties/markwon/MarkwonVisitor$Builder;
.super Ljava/lang/Object;
.source "MarkwonVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build(Lru/noties/markwon/MarkwonConfiguration;Lru/noties/markwon/RenderProps;)Lru/noties/markwon/MarkwonVisitor;
.end method

.method public abstract on(Ljava/lang/Class;Lru/noties/markwon/MarkwonVisitor$NodeVisitor;)Lru/noties/markwon/MarkwonVisitor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lru/noties/markwon/MarkwonVisitor$NodeVisitor<",
            "-TN;>;)",
            "Lru/noties/markwon/MarkwonVisitor$Builder;"
        }
    .end annotation
.end method
