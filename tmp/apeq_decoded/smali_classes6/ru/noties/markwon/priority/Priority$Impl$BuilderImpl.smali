.class Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;
.super Ljava/lang/Object;
.source "Priority.java"

# interfaces
.implements Lru/noties/markwon/priority/Priority$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/priority/Priority$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final after:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;->after:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public after(Ljava/lang/Class;)Lru/noties/markwon/priority/Priority$Builder;
    .locals 1
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

    .line 85
    iget-object v0, p0, Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;->after:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lru/noties/markwon/priority/Priority;
    .locals 2

    .line 92
    new-instance v0, Lru/noties/markwon/priority/Priority$Impl;

    iget-object v1, p0, Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;->after:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/noties/markwon/priority/Priority$Impl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
