.class public Lorg/mozilla/javascript/tools/shell/Timers;
.super Ljava/lang/Object;
.source "Timers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Timers$Timeout;
    }
.end annotation


# instance fields
.field private lastId:I

.field private final timerQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lorg/mozilla/javascript/tools/shell/Timers$Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private final timers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mozilla/javascript/tools/shell/Timers$Timeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method private clearTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 120
    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p1

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_1
    const-string p1, "Expected function parameter"

    .line 118
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private executeNext(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    iget-wide v1, v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    iget v2, v0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$executeNext$2(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->func:Lorg/mozilla/javascript/Function;

    iget-object p0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p2, p0}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 90
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 93
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_2

    .line 97
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->lastId:I

    .line 98
    new-instance v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;-><init>(Lorg/mozilla/javascript/tools/shell/Timers$1;)V

    .line 99
    iput v1, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->id:I

    .line 100
    aget-object v4, p1, v0

    check-cast v4, Lorg/mozilla/javascript/Function;

    iput-object v4, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->func:Lorg/mozilla/javascript/Function;

    .line 102
    array-length v4, p1

    if-le v4, v2, :cond_0

    .line 103
    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 105
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    .line 106
    array-length v2, p1

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    .line 107
    array-length v2, p1

    sub-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    .line 108
    iget-object v2, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    iget-object v5, v3, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timers:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lorg/mozilla/javascript/tools/shell/Timers;->timerQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Expected first argument to be a function"

    .line 94
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "Expected function parameter"

    .line 91
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public install(Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    .line 29
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda1;-><init>(Lorg/mozilla/javascript/tools/shell/Timers;)V

    const-string v2, "setTimeout"

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v2, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/mozilla/javascript/tools/shell/Timers$$ExternalSyntheticLambda2;-><init>(Lorg/mozilla/javascript/tools/shell/Timers;)V

    const-string v4, "clearTimeout"

    invoke-direct {v0, p1, v4, v3, v2}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    .line 44
    invoke-static {p1, v4, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method synthetic lambda$install$0$org-mozilla-javascript-tools-shell-Timers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->setTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$install$1$org-mozilla-javascript-tools-shell-Timers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/tools/shell/Timers;->clearTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runAllTimers(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->processMicrotasks()V

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Timers;->executeNext(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->processMicrotasks()V

    return-void
.end method
