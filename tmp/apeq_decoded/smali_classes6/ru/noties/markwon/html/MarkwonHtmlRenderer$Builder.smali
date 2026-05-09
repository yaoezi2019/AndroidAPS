.class public interface abstract Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "MarkwonHtmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/html/MarkwonHtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract allowNonClosedTags(Z)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
.end method

.method public abstract build()Lru/noties/markwon/html/MarkwonHtmlRenderer;
.end method

.method public abstract getHandler(Ljava/lang/String;)Lru/noties/markwon/html/TagHandler;
.end method

.method public abstract setHandler(Ljava/lang/String;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
.end method

.method public abstract setHandler(Ljava/util/Collection;Lru/noties/markwon/html/TagHandler;)Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lru/noties/markwon/html/TagHandler;",
            ")",
            "Lru/noties/markwon/html/MarkwonHtmlRenderer$Builder;"
        }
    .end annotation
.end method
