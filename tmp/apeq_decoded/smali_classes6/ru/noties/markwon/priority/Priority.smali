.class public abstract Lru/noties/markwon/priority/Priority;
.super Ljava/lang/Object;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/priority/Priority$Impl;,
        Lru/noties/markwon/priority/Priority$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lru/noties/markwon/priority/Priority;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lru/noties/markwon/priority/Priority;->builder()Lru/noties/markwon/priority/Priority$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/noties/markwon/priority/Priority$Builder;->after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority$Builder;

    move-result-object p0

    invoke-interface {p0}, Lru/noties/markwon/priority/Priority$Builder;->build()Lru/noties/markwon/priority/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static after(Ljava/lang/Class;Ljava/lang/Class;)Lru/noties/markwon/priority/Priority;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Lru/noties/markwon/priority/Priority;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lru/noties/markwon/priority/Priority;->builder()Lru/noties/markwon/priority/Priority$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/noties/markwon/priority/Priority$Builder;->after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lru/noties/markwon/priority/Priority$Builder;->after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority$Builder;

    move-result-object p0

    invoke-interface {p0}, Lru/noties/markwon/priority/Priority$Builder;->build()Lru/noties/markwon/priority/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lru/noties/markwon/priority/Priority$Builder;
    .locals 1

    .line 41
    new-instance v0, Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;

    invoke-direct {v0}, Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static none()Lru/noties/markwon/priority/Priority;
    .locals 1

    .line 24
    invoke-static {}, Lru/noties/markwon/priority/Priority;->builder()Lru/noties/markwon/priority/Priority$Builder;

    move-result-object v0

    invoke-interface {v0}, Lru/noties/markwon/priority/Priority$Builder;->build()Lru/noties/markwon/priority/Priority;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract after()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;>;"
        }
    .end annotation
.end method
