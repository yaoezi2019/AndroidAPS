.class public interface abstract Lru/noties/markwon/Markwon$Builder;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/Markwon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract bufferType(Landroid/widget/TextView$BufferType;)Lru/noties/markwon/Markwon$Builder;
.end method

.method public abstract build()Lru/noties/markwon/Markwon;
.end method

.method public abstract usePlugin(Lru/noties/markwon/MarkwonPlugin;)Lru/noties/markwon/Markwon$Builder;
.end method

.method public abstract usePlugins(Ljava/lang/Iterable;)Lru/noties/markwon/Markwon$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lru/noties/markwon/Markwon$Builder;"
        }
    .end annotation
.end method
