.class public interface abstract Lru/noties/markwon/MarkwonSpansFactory$Builder;
.super Ljava/lang/Object;
.source "MarkwonSpansFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonSpansFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lru/noties/markwon/MarkwonSpansFactory;
.end method

.method public abstract getFactory(Ljava/lang/Class;)Lru/noties/markwon/SpanFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lru/noties/markwon/SpanFactory;"
        }
    .end annotation
.end method

.method public abstract setFactory(Ljava/lang/Class;Lru/noties/markwon/SpanFactory;)Lru/noties/markwon/MarkwonSpansFactory$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lru/noties/markwon/SpanFactory;",
            ")",
            "Lru/noties/markwon/MarkwonSpansFactory$Builder;"
        }
    .end annotation
.end method
