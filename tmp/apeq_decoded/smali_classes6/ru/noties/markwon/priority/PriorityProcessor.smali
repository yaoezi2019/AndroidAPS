.class public abstract Lru/noties/markwon/priority/PriorityProcessor;
.super Ljava/lang/Object;
.source "PriorityProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lru/noties/markwon/priority/PriorityProcessor;
    .locals 1

    .line 13
    new-instance v0, Lru/noties/markwon/priority/PriorityProcessorImpl;

    invoke-direct {v0}, Lru/noties/markwon/priority/PriorityProcessorImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract process(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;)",
            "Ljava/util/List<",
            "Lru/noties/markwon/MarkwonPlugin;",
            ">;"
        }
    .end annotation
.end method
