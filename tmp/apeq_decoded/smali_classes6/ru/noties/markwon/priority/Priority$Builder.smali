.class public interface abstract Lru/noties/markwon/priority/Priority$Builder;
.super Ljava/lang/Object;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/priority/Priority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lru/noties/markwon/priority/Priority$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lru/noties/markwon/priority/Priority;
.end method
