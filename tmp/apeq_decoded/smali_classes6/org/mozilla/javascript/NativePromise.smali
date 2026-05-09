.class public Lorg/mozilla/javascript/NativePromise;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "NativePromise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;,
        Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;,
        Lorg/mozilla/javascript/NativePromise$Capability;,
        Lorg/mozilla/javascript/NativePromise$Reaction;,
        Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;,
        Lorg/mozilla/javascript/NativePromise$ReactionType;,
        Lorg/mozilla/javascript/NativePromise$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fulfillReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/NativePromise$Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private handled:Z

.field private rejectReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/NativePromise$Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/NativePromise$State;


# direct methods
.method public static synthetic $r8$lambda$-U-oRH9hcw_6d4tJW9fyf-rAVGk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->race(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F8ogdNuOFAPWGJfPexwuUuA3poE(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ozk8NaD2HnRKY25CIXqSMI603bo(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBb9VSIT-3QWfofmtHUQgJNCpS4(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->doCatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pB9gHkI4NzkYBjeJAng9azsQhXo(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rHCmy9o6pHZxbcJi4duV36Pb0U0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->all(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 23
    sget-object v0, Lorg/mozilla/javascript/NativePromise$State;->PENDING:Lorg/mozilla/javascript/NativePromise$State;

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->rejectPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->fulfillPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->callThenable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    return-void
.end method

.method static synthetic access$300(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static all(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 165
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 166
    array-length v1, p3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    .line 170
    :try_start_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    .line 171
    new-instance v3, Lorg/mozilla/javascript/IteratorLikeIterable;

    invoke-direct {v3, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object p3

    .line 183
    :try_start_1
    new-instance v4, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    invoke-direct {v4, p3, p2, v0}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;-><init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)V
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :try_start_2
    invoke-virtual {v4, p0, p1}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    .line 188
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 187
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    .line 188
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 190
    :cond_2
    throw p2
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 192
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    .line 192
    invoke-interface {p3, p0, p1, v3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0

    :catch_1
    move-exception p2

    .line 173
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    .line 173
    invoke-interface {p3, p0, p1, v3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0
.end method

.method private callThenable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 5

    .line 455
    new-instance v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    invoke-direct {v0, p2, p0}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;)V

    .line 456
    instance-of v1, p3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 461
    iget-object v4, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve:Lorg/mozilla/javascript/LambdaFunction;

    aput-object v4, v1, v3

    iget-object v4, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    aput-object v4, v1, v2

    invoke-interface {p4, p1, p2, p3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 463
    iget-object p4, v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v2, [Ljava/lang/Object;

    .line 467
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v1, v3

    .line 463
    invoke-virtual {p4, p1, p2, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 96
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    aget-object v0, p2, v2

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 99
    aget-object p2, p2, v2

    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 100
    new-instance v0, Lorg/mozilla/javascript/NativePromise;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativePromise;-><init>()V

    .line 101
    new-instance v3, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    invoke-direct {v3, p1, v0}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;)V

    .line 103
    sget-object v4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 104
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    iget-object v5, p0, Lorg/mozilla/javascript/Context;->topCallScope:Lorg/mozilla/javascript/Scriptable;

    if-eqz v5, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    iget-object v6, v3, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve:Lorg/mozilla/javascript/LambdaFunction;

    aput-object v6, v5, v2

    iget-object v6, v3, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    aput-object v6, v5, v1

    invoke-interface {p2, p0, p1, v4, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 114
    iget-object v3, v3, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v3, p0, p1, v4, v1}, Lorg/mozilla/javascript/LambdaFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "msg.function.expected"

    .line 97
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static doCatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 320
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 321
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const-string v0, "then"

    .line 323
    invoke-static {p2, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p2

    .line 327
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p3, v2, v1

    .line 324
    invoke-interface {p2, p0, p1, v0, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static doFinally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 338
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 341
    array-length v0, p4

    if-lez v0, :cond_0

    aget-object p4, p4, v2

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 345
    :goto_0
    invoke-static {p0, p2, p3}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    move-result-object p3

    .line 346
    instance-of v0, p4, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_1

    .line 347
    check-cast p4, Lorg/mozilla/javascript/Callable;

    .line 348
    invoke-static {p1, p3, p4}, Lorg/mozilla/javascript/NativePromise;->makeThenFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    .line 349
    invoke-static {p1, p3, p4}, Lorg/mozilla/javascript/NativePromise;->makeCatchFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;

    move-result-object p4

    move-object p3, p4

    move-object p4, v0

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    const-string v0, "then"

    .line 351
    invoke-static {p2, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p2

    .line 352
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v2

    aput-object p3, v3, v1

    .line 353
    invoke-interface {p2, p0, p1, v0, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 339
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "msg.arg.not.object"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private fulfillPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 422
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 425
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 428
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/NativePromise$State;->FULFILLED:Lorg/mozilla/javascript/NativePromise$State;

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 430
    new-instance v2, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 432
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method private static getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;
    .locals 6

    .line 472
    instance-of v0, p2, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v0, :cond_0

    .line 473
    check-cast p2, Lorg/mozilla/javascript/JavaScriptException;

    invoke-virtual {p2}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 476
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 477
    instance-of v1, p2, Lorg/mozilla/javascript/EcmaError;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 478
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/EcmaError;

    .line 479
    invoke-virtual {v1}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "SyntaxError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "ReferenceError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "RangeError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "URIError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "JavaException"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "EvalError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "InternalError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_0

    :sswitch_7
    const-string v5, "TypeError"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 490
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 487
    :pswitch_1
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 484
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 496
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 502
    :pswitch_4
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 481
    :pswitch_5
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 499
    :pswitch_6
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    goto :goto_1

    .line 493
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    :cond_9
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 508
    invoke-virtual {p2}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b081932 -> :sswitch_7
        -0x64ef06d5 -> :sswitch_6
        -0x6039ad54 -> :sswitch_5
        -0x22d043d3 -> :sswitch_4
        -0xfe977e4 -> :sswitch_3
        0x932c2eb -> :sswitch_2
        0x5198459d -> :sswitch_1
        0x605053c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 31
    new-instance v7, Lorg/mozilla/javascript/LambdaConstructor;

    sget-object v5, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda7;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda7;

    const-string v2, "Promise"

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/LambdaConstructor;->setStandardPropertyAttributes(I)V

    const/4 v0, 0x7

    .line 39
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/LambdaConstructor;->setPrototypePropertyAttributes(I)V

    .line 41
    sget-object v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda3;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda3;

    const-string v2, "resolve"

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 43
    sget-object v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda5;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda5;

    const-string v2, "reject"

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 45
    sget-object v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda6;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda6;

    const-string v2, "all"

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 47
    sget-object v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda2;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda2;

    const-string v2, "race"

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enumerable"

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "configurable"

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v3, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda13;

    invoke-direct {v3, v7}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda13;-><init>(Lorg/mozilla/javascript/LambdaConstructor;)V

    const-string v4, "get [Symbol.species]"

    invoke-direct {v2, p1, v4, v1, v3}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    const-string v3, "get"

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v7, p0, v2, v0, v1}, Lorg/mozilla/javascript/LambdaConstructor;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 64
    new-instance v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda14;

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda14;-><init>(Lorg/mozilla/javascript/LambdaConstructor;)V

    const-string v2, "then"

    const/4 v3, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 75
    sget-object v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda4;->INSTANCE:Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda4;

    const-string v2, "catch"

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 77
    new-instance v4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;

    invoke-direct {v4, v7}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda15;-><init>(Lorg/mozilla/javascript/LambdaConstructor;)V

    const-string v2, "finally"

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 86
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    const-string v0, "Promise"

    invoke-virtual {v7, p0, v0, v8}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    .line 89
    invoke-static {p1, v0, v7, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {v7}, Lorg/mozilla/javascript/LambdaConstructor;->sealObject()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$fulfillPromise$9(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$init$0(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$init$1(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    const-class v0, Lorg/mozilla/javascript/NativePromise;

    .line 70
    invoke-static {p3, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/NativePromise;

    .line 71
    invoke-direct {p3, p1, p2, p0, p4}, Lorg/mozilla/javascript/NativePromise;->then(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$2(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-static {p1, p2, p3, p0, p4}, Lorg/mozilla/javascript/NativePromise;->doFinally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$makeCatchFinally$8(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 394
    array-length p5, p6

    const/4 v0, 0x0

    if-lez p5, :cond_0

    aget-object p5, p6, v0

    goto :goto_0

    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 395
    :goto_0
    new-instance p6, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda12;

    invoke-direct {v1, p5}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;)V

    invoke-direct {p6, p0, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    .line 402
    sget-object p5, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 403
    invoke-interface {p1, p3, p4, p5, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 408
    invoke-static {p3, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "then"

    .line 410
    invoke-static {p1, p2, p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p1

    .line 414
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p6, p4, v0

    .line 411
    invoke-interface {p1, p3, p0, p2, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$makeThenFinally$6(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 363
    array-length p5, p6

    const/4 v0, 0x0

    if-lez p5, :cond_0

    aget-object p5, p6, v0

    goto :goto_0

    :cond_0
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 364
    :goto_0
    new-instance p6, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda11;

    invoke-direct {v1, p5}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;)V

    invoke-direct {p6, p0, v0, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    .line 370
    sget-object p5, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 371
    invoke-interface {p1, p3, p4, p5, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 376
    invoke-static {p3, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "then"

    .line 378
    invoke-static {p1, p2, p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p1

    .line 382
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p6, p4, v0

    .line 379
    invoke-interface {p1, p3, p0, p2, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$5(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$null$7(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic lambda$rejectPromise$10(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private static makeCatchFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 390
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda16;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    return-object v0
.end method

.method private static makeThenFinally(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Callable;
    .locals 2

    .line 359
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda1;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    return-object v0
.end method

.method private static performRace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)Ljava/lang/Object;
    .locals 7

    const-string v0, "resolve"

    .line 244
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p3

    .line 245
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 250
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 253
    :try_start_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {p2}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v3, :cond_1

    .line 265
    iget-object p0, p4, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 269
    invoke-interface {p3, p0, p1, v0, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "then"

    .line 274
    invoke-static {v1, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    .line 278
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p4, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    aput-object v6, v5, v4

    iget-object v4, p4, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    aput-object v4, v5, v2

    .line 275
    invoke-interface {v1, p0, p1, v3, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 260
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 262
    throw p0
.end method

.method private static race(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 203
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 204
    array-length v1, p3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    .line 208
    :try_start_0
    invoke-static {p3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p3

    .line 209
    new-instance v3, Lorg/mozilla/javascript/IteratorLikeIterable;

    invoke-direct {v3, p0, p1, p3}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    move-result-object p3

    .line 222
    :try_start_1
    invoke-static {p0, p1, p3, p2, v0}, Lorg/mozilla/javascript/NativePromise;->performRace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    .line 225
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    :cond_1
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 224
    invoke-virtual {p3}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    .line 225
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 227
    :cond_2
    throw p2
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :goto_1
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    .line 229
    invoke-interface {p3, p0, p1, v3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0

    :catch_1
    move-exception p2

    .line 211
    iget-object p3, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise;->getErrorObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    .line 211
    invoke-interface {p3, p0, p1, v3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0
.end method

.method private static reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 154
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 157
    array-length v0, p3

    if-lez v0, :cond_0

    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 158
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 159
    iget-object p2, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-interface {p2, p0, p1, v3, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 155
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "msg.arg.not.object"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private rejectPromise(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 438
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    .line 441
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    .line 444
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/NativePromise$State;->REJECTED:Lorg/mozilla/javascript/NativePromise$State;

    iput-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    .line 445
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getUnhandledPromiseTracker()Lorg/mozilla/javascript/UnhandledRejectionTracker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/UnhandledRejectionTracker;->promiseRejected(Lorg/mozilla/javascript/NativePromise;)V

    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 447
    new-instance v2, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda8;-><init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 449
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method private static resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 131
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    array-length v0, p3

    if-lez v0, :cond_0

    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 135
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "msg.arg.not.object"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static resolveInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 141
    instance-of v0, p3, Lorg/mozilla/javascript/NativePromise;

    if-eqz v0, :cond_0

    const-string v0, "constructor"

    .line 142
    invoke-static {p3, v0, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p3

    .line 147
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 148
    iget-object p2, v0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    sget-object v1, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-interface {p2, p0, p1, v1, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p0
.end method

.method private then(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 287
    invoke-static {p1, p0, p3}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    move-result-object p3

    .line 288
    new-instance v0, Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/NativePromise$Capability;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 291
    array-length p3, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    const/4 p3, 0x0

    aget-object v3, p4, p3

    instance-of v3, v3, Lorg/mozilla/javascript/Callable;

    if-eqz v3, :cond_0

    .line 292
    aget-object p3, p4, p3

    check-cast p3, Lorg/mozilla/javascript/Callable;

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 295
    :goto_0
    array-length v3, p4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    aget-object v3, p4, v2

    instance-of v3, v3, Lorg/mozilla/javascript/Callable;

    if-eqz v3, :cond_1

    .line 296
    aget-object p4, p4, v2

    move-object v1, p4

    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 299
    :cond_1
    new-instance p4, Lorg/mozilla/javascript/NativePromise$Reaction;

    sget-object v3, Lorg/mozilla/javascript/NativePromise$ReactionType;->FULFILL:Lorg/mozilla/javascript/NativePromise$ReactionType;

    invoke-direct {p4, v0, v3, p3}, Lorg/mozilla/javascript/NativePromise$Reaction;-><init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V

    .line 300
    new-instance p3, Lorg/mozilla/javascript/NativePromise$Reaction;

    sget-object v3, Lorg/mozilla/javascript/NativePromise$ReactionType;->REJECT:Lorg/mozilla/javascript/NativePromise$ReactionType;

    invoke-direct {p3, v0, v3, v1}, Lorg/mozilla/javascript/NativePromise$Reaction;-><init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V

    .line 302
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    sget-object v3, Lorg/mozilla/javascript/NativePromise$State;->PENDING:Lorg/mozilla/javascript/NativePromise$State;

    if-ne v1, v3, :cond_2

    .line 303
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise;->fulfillReactions:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise;->rejectReactions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise;->state:Lorg/mozilla/javascript/NativePromise$State;

    sget-object v3, Lorg/mozilla/javascript/NativePromise$State;->FULFILLED:Lorg/mozilla/javascript/NativePromise$State;

    if-ne v1, v3, :cond_3

    .line 306
    new-instance p3, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p4, p1, p2}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda9;-><init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 309
    :cond_3
    iget-boolean p4, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    if-nez p4, :cond_4

    .line 310
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getUnhandledPromiseTracker()Lorg/mozilla/javascript/UnhandledRejectionTracker;

    move-result-object p4

    invoke-virtual {p4, p0}, Lorg/mozilla/javascript/UnhandledRejectionTracker;->promiseHandled(Lorg/mozilla/javascript/NativePromise;)V

    .line 312
    :cond_4
    new-instance p4, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/mozilla/javascript/NativePromise$$ExternalSyntheticLambda10;-><init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 314
    :goto_1
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativePromise;->handled:Z

    .line 315
    iget-object p1, v0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Promise"

    return-object v0
.end method

.method getResult()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    return-object v0
.end method

.method synthetic lambda$then$3$org-mozilla-javascript-NativePromise(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$then$4$org-mozilla-javascript-NativePromise(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise;->result:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lorg/mozilla/javascript/NativePromise$Reaction;->invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method
