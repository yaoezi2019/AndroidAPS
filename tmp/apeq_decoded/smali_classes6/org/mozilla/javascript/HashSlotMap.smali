.class public Lorg/mozilla/javascript/HashSlotMap;
.super Ljava/lang/Object;
.source "HashSlotMap.java"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 1

    .line 56
    new-instance v0, Lorg/mozilla/javascript/Slot;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/HashSlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    return-object v0
.end method

.method private makeKey(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;
    .locals 1

    .line 95
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget p1, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

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

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/HashSlotMap;->createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Slot;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "msg.delete.property.with.configurable.false"

    .line 76
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 81
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public replace(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
