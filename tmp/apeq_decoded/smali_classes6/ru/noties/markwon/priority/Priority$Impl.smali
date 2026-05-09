.class Lru/noties/markwon/priority/Priority$Impl;
.super Lru/noties/markwon/priority/Priority;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/priority/Priority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/priority/Priority$Impl$BuilderImpl;
    }
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
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lru/noties/markwon/priority/Priority;-><init>()V

    .line 62
    iput-object p1, p0, Lru/noties/markwon/priority/Priority$Impl;->after:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public after()Ljava/util/List;
    .locals 1
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

    .line 68
    iget-object v0, p0, Lru/noties/markwon/priority/Priority$Impl;->after:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Priority{after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/noties/markwon/priority/Priority$Impl;->after:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
