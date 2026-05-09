.class Lorg/mozilla/javascript/SlotMapContainer;
.super Ljava/lang/Object;
.source "SlotMapContainer.java"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# static fields
.field private static final DEFAULT_SIZE:I = 0xa

.field private static final LARGE_HASH_SIZE:I = 0x7d0


# instance fields
.field protected map:Lorg/mozilla/javascript/SlotMap;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 29
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    .line 34
    new-instance p1, Lorg/mozilla/javascript/HashSlotMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/EmbeddedSlotMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method

.method protected checkMapSize()V
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    instance-of v1, v0, Lorg/mozilla/javascript/EmbeddedSlotMap;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lorg/mozilla/javascript/HashSlotMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/HashSlotMap;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v1}, Lorg/mozilla/javascript/SlotMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Slot;

    .line 103
    invoke-interface {v0, v2}, Lorg/mozilla/javascript/SlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    goto :goto_0

    .line 105
    :cond_0
    iput-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    :cond_1
    return-void
.end method

.method public dirtySize()I
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method

.method public readLock()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public replace(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/SlotMap;->replace(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/SlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v0

    return v0
.end method

.method public unlockRead(J)V
    .locals 0

    return-void
.end method
