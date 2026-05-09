.class public Lorg/mozilla/javascript/IdFunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source "IdFunctionObject.java"


# static fields
.field private static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private arity:I

.field private functionName:Ljava/lang/String;

.field private final idcall:Lorg/mozilla/javascript/IdFunctionCall;

.field private final methodId:I

.field private final tag:Ljava/lang/Object;

.field private useCallAsConstructor:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    if-ltz p4, :cond_0

    .line 21
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    .line 22
    iput-object p2, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    .line 23
    iput p3, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    .line 24
    iput p4, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p6, v0}, Lorg/mozilla/javascript/BaseFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    .line 38
    iput-object p2, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    .line 39
    iput p3, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    .line 40
    iput p5, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    .line 41
    iput-object p4, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static equalObjectGraphs(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    .line 162
    iget v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    iget v1, p1, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    iget-object p1, p1, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    invoke-virtual {p2, p0, p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final addAsProperty(Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/IdFunctionCall;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 106
    iget-boolean p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "msg.not.ctor"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method decompile(II)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p2, "function "

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() { "

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "[native code for "

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object p2, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    instance-of v1, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_2

    .line 128
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 129
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", arity="

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p2, "]\n"

    goto :goto_1

    :cond_3
    const-string p2, "] }\n"

    .line 135
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public exportAsScopeProperty()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public getArity()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result v0

    return v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 88
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasTag(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    .line 69
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    return-void
.end method

.method public final methodId()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    return v0
.end method

.method public final unknown()Ljava/lang/RuntimeException;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAD FUNCTION ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MASTER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
