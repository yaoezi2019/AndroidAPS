.class Lru/noties/markwon/MarkwonReducer$DirectChildren;
.super Lru/noties/markwon/MarkwonReducer;
.source "MarkwonReducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/MarkwonReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectChildren"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lru/noties/markwon/MarkwonReducer;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lorg/commonmark/node/Node;)Ljava/util/List;
    .locals 2
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

    .line 38
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
