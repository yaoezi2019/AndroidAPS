.class public Lorg/mozilla/javascript/AccessorSlot;
.super Lorg/mozilla/javascript/Slot;
.source "AccessorSlot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;,
        Lorg/mozilla/javascript/AccessorSlot$Setter;,
        Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;,
        Lorg/mozilla/javascript/AccessorSlot$Getter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1748e2d254175a13L


# instance fields
.field transient getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

.field transient setter:Lorg/mozilla/javascript/AccessorSlot$Setter;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method


# virtual methods
.method getGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    move-result-object p1

    return-object p1
.end method

.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 35
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 36
    invoke-virtual {p0}, Lorg/mozilla/javascript/AccessorSlot;->getAttributes()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setCommonDescriptorProperties(IZ)V

    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->name:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "f"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->name:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1, v0, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    move-result-object v1

    if-nez v1, :cond_2

    .line 40
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2
    const-string v3, "get"

    invoke-virtual {p1, v3, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v1, v0, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    move-result-object p2

    if-nez p2, :cond_4

    .line 44
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_4
    const-string v0, "set"

    invoke-virtual {p1, v0, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_5
    return-object p1
.end method

.method getSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/AccessorSlot$Getter;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isSetterSlot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isValueSlot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/AccessorSlot;->throwNoSetterException(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 57
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/AccessorSlot$Setter;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method
