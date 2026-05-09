.class Lorg/mozilla/javascript/NativePromise$Reaction;
.super Ljava/lang/Object;
.source "NativePromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Reaction"
.end annotation


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field handler:Lorg/mozilla/javascript/Callable;

.field reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/NativePromise$ReactionType;Lorg/mozilla/javascript/Callable;)V
    .locals 1

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    sget-object v0, Lorg/mozilla/javascript/NativePromise$ReactionType;->REJECT:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 593
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    .line 594
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;

    .line 595
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->handler:Lorg/mozilla/javascript/Callable;

    return-void
.end method


# virtual methods
.method invoke(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 602
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->handler:Lorg/mozilla/javascript/Callable;

    if-nez v3, :cond_1

    .line 603
    sget-object v3, Lorg/mozilla/javascript/NativePromise$1;->$SwitchMap$org$mozilla$javascript$NativePromise$ReactionType:[I

    iget-object v4, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->reaction:Lorg/mozilla/javascript/NativePromise$ReactionType;

    invoke-virtual {v4}, Lorg/mozilla/javascript/NativePromise$ReactionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object v0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-interface {v0, p1, p2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 613
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    .line 614
    invoke-interface {v3, p1, p2, v0, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 617
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object v0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-interface {v0, p1, p2, v3, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 621
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Reaction;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object v0, v0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    sget-object v3, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    new-array v2, v2, [Ljava/lang/Object;

    .line 625
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->access$300(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/RhinoException;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v2, v1

    .line 621
    invoke-interface {v0, p1, p2, v3, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
