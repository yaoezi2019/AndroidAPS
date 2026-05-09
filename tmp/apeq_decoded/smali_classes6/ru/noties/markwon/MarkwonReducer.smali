.class public abstract Lru/noties/markwon/MarkwonReducer;
.super Ljava/lang/Object;
.source "MarkwonReducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/markwon/MarkwonReducer$DirectChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directChildren()Lru/noties/markwon/MarkwonReducer;
    .locals 1

    .line 22
    new-instance v0, Lru/noties/markwon/MarkwonReducer$DirectChildren;

    invoke-direct {v0}, Lru/noties/markwon/MarkwonReducer$DirectChildren;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract reduce(Lorg/commonmark/node/Node;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation
.end method
