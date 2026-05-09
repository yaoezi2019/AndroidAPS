.class public Lorg/mozilla/javascript/Slot;
.super Ljava/lang/Object;
.source "Slot.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x548617c41c7a8763L


# instance fields
.field private attributes:S

.field indexOrHash:I

.field name:Ljava/lang/Object;

.field transient next:Lorg/mozilla/javascript/Slot;

.field transient orderedNext:Lorg/mozilla/javascript/Slot;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    int-to-short p1, p3

    .line 25
    iput-short p1, p0, Lorg/mozilla/javascript/Slot;->attributes:S

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 45
    iget v0, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    iput v0, p0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    .line 46
    iget-short v0, p1, Lorg/mozilla/javascript/Slot;->attributes:S

    iput-short v0, p0, Lorg/mozilla/javascript/Slot;->attributes:S

    .line 47
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    iput-object v0, p0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 49
    iget-object p1, p1, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    iput-object p1, p0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    :cond_0
    return-void
.end method


# virtual methods
.method getAttributes()I
    .locals 1

    .line 78
    iget-short v0, p0, Lorg/mozilla/javascript/Slot;->attributes:S

    return v0
.end method

.method getGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 87
    iget-object p1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    iget-short v0, p0, Lorg/mozilla/javascript/Slot;->attributes:S

    invoke-static {p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method getSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    return-object p1
.end method

.method isSetterSlot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isValueSlot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized setAttributes(I)V
    .locals 0

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    int-to-short p1, p1

    .line 83
    iput-short p1, p0, Lorg/mozilla/javascript/Slot;->attributes:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 60
    iget-short v0, p0, Lorg/mozilla/javascript/Slot;->attributes:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lorg/mozilla/javascript/Context;->isCurrentContextStrict()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "msg.modify.readonly"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 67
    iput-object p1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    return v1

    :cond_2
    return v2
.end method

.method protected throwNoSetterException(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 91
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xb

    .line 96
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 103
    invoke-static {p2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "msg.set.prop.no.setter"

    .line 102
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method
