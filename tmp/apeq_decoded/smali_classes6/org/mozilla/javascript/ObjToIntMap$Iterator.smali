.class public Lorg/mozilla/javascript/ObjToIntMap$Iterator;
.super Ljava/lang/Object;
.source "ObjToIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ObjToIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field private cursor:I

.field private keys:[Ljava/lang/Object;

.field master:Lorg/mozilla/javascript/ObjToIntMap;

.field private remaining:I

.field private values:[I


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->master:Lorg/mozilla/javascript/ObjToIntMap;

    return-void
.end method


# virtual methods
.method public done()Z
    .locals 1

    .line 49
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aget-object v0, v0, v1

    .line 70
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getValue()I
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aget v0, v0, v1

    return v0
.end method

.method final init([Ljava/lang/Object;[II)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 40
    iput p3, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    return-void
.end method

.method public next()V
    .locals 2

    .line 53
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    if-nez v0, :cond_1

    .line 55
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    .line 56
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    goto :goto_1

    .line 58
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lorg/mozilla/javascript/ObjToIntMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 61
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    :goto_1
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aput p1, v0, v1

    return-void
.end method

.method public start()V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->master:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap;->initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V

    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    return-void
.end method
