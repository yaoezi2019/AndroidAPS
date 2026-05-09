.class Lru/noties/markwon/priority/PriorityProcessorImpl$PriorityComparator;
.super Ljava/lang/Object;
.source "PriorityProcessorImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/markwon/priority/PriorityProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lru/noties/markwon/MarkwonPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/noties/markwon/MarkwonPlugin;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/noties/markwon/MarkwonPlugin;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lru/noties/markwon/priority/PriorityProcessorImpl$PriorityComparator;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lru/noties/markwon/MarkwonPlugin;

    check-cast p2, Lru/noties/markwon/MarkwonPlugin;

    invoke-virtual {p0, p1, p2}, Lru/noties/markwon/priority/PriorityProcessorImpl$PriorityComparator;->compare(Lru/noties/markwon/MarkwonPlugin;Lru/noties/markwon/MarkwonPlugin;)I

    move-result p1

    return p1
.end method

.method public compare(Lru/noties/markwon/MarkwonPlugin;Lru/noties/markwon/MarkwonPlugin;)I
    .locals 1

    .line 129
    iget-object v0, p0, Lru/noties/markwon/priority/PriorityProcessorImpl$PriorityComparator;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/noties/markwon/priority/PriorityProcessorImpl$PriorityComparator;->map:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
