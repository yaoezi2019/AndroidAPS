.class public Lorg/mozilla/javascript/EmbeddedSlotMap;
.super Ljava/lang/Object;
.source "EmbeddedSlotMap.java"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INITIAL_SLOT_SIZE:I = 0x4


# instance fields
.field private count:I

.field private firstAdded:Lorg/mozilla/javascript/Slot;

.field private lastAdded:Lorg/mozilla/javascript/Slot;

.field private slots:[Lorg/mozilla/javascript/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
    .locals 2

    .line 272
    array-length v0, p0

    iget v1, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 273
    aget-object v1, p0, v0

    .line 274
    aput-object p1, p0, v0

    .line 275
    iput-object v1, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method private static copyTable([Lorg/mozilla/javascript/Slot;[Lorg/mozilla/javascript/Slot;)V
    .locals 5

    .line 257
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 259
    iget-object v3, v2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    const/4 v4, 0x0

    .line 260
    iput-object v4, v2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 261
    invoke-static {p1, v2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 118
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v2, v1, [Lorg/mozilla/javascript/Slot;

    .line 120
    iput-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_1

    .line 126
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/mozilla/javascript/Slot;

    .line 127
    invoke-static {v1, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->copyTable([Lorg/mozilla/javascript/Slot;[Lorg/mozilla/javascript/Slot;)V

    .line 128
    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 131
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Slot;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 132
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/Slot;)V

    return-object v0
.end method

.method private static getSlotIndex(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private insertNewSlot(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 188
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    if-nez v0, :cond_1

    .line 194
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    .line 196
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    .line 198
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->addKnownAbsentSlot([Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/javascript/Slot;

    .line 182
    iput-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->insertNewSlot(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 65
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;

    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-object v0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    if-eqz v0, :cond_3

    .line 102
    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 104
    iget v1, v0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    if-ne p2, v1, :cond_1

    iget-object v1, v0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 114
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/EmbeddedSlotMap;->createSlot(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 82
    iget-object v2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 83
    iget v2, v0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    if-ne p2, v2, :cond_2

    iget-object v2, v0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 82
    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 205
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    array-length v0, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 207
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 210
    iget v3, v1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    if-ne v3, p2, :cond_1

    iget-object v3, v1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    iget-object v2, v1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v1}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    move-result p2

    and-int/lit8 p2, p2, 0x4

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 219
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "msg.delete.property.with.configurable.false"

    .line 221
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 226
    :cond_4
    iget p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    if-ne v2, v1, :cond_5

    .line 229
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    iget-object p2, v1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    aput-object p2, p1, v0

    goto :goto_2

    .line 231
    :cond_5
    iget-object p1, v1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    iput-object p1, v2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 239
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    if-ne v1, p1, :cond_6

    const/4 p1, 0x0

    .line 241
    iget-object p2, v1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    iput-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    goto :goto_4

    .line 244
    :cond_6
    :goto_3
    iget-object p2, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    if-eq p2, v1, :cond_7

    .line 245
    iget-object p1, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    goto :goto_3

    .line 247
    :cond_7
    iget-object p2, v1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    iput-object p2, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 249
    :goto_4
    iget-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    if-ne v1, p2, :cond_8

    .line 250
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    :cond_8
    return-void
.end method

.method public replace(Lorg/mozilla/javascript/Slot;Lorg/mozilla/javascript/Slot;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    array-length v0, v0

    iget v1, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/EmbeddedSlotMap;->getSlotIndex(II)I

    move-result v0

    .line 139
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    iget-object v2, v1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, p1, :cond_2

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->slots:[Lorg/mozilla/javascript/Slot;

    aput-object p2, v1, v0

    goto :goto_2

    .line 157
    :cond_2
    iput-object p2, v2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 159
    :goto_2
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    iput-object v0, p2, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    if-ne p1, v0, :cond_3

    .line 163
    iput-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->firstAdded:Lorg/mozilla/javascript/Slot;

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 166
    iget-object v1, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    if-eq v1, p1, :cond_4

    .line 167
    iget-object v0, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 170
    iput-object p2, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 173
    :cond_5
    :goto_4
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    iput-object v0, p2, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    if-ne p1, v0, :cond_6

    .line 175
    iput-object p2, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->lastAdded:Lorg/mozilla/javascript/Slot;

    :cond_6
    return-void
.end method

.method public size()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap;->count:I

    return v0
.end method
