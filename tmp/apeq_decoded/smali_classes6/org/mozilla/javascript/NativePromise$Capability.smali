.class Lorg/mozilla/javascript/NativePromise$Capability;
.super Ljava/lang/Object;
.source "NativePromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Capability"
.end annotation


# instance fields
.field promise:Ljava/lang/Object;

.field private rawReject:Ljava/lang/Object;

.field private rawResolve:Ljava/lang/Object;

.field reject:Lorg/mozilla/javascript/Callable;

.field resolve:Lorg/mozilla/javascript/Callable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 637
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 644
    instance-of v0, p3, Lorg/mozilla/javascript/Constructable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 647
    check-cast p3, Lorg/mozilla/javascript/Constructable;

    .line 648
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    const/4 v2, 0x2

    new-instance v3, Lorg/mozilla/javascript/NativePromise$Capability$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/mozilla/javascript/NativePromise$Capability$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/NativePromise$Capability;)V

    invoke-direct {v0, p2, v2, v3}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    const/4 v2, 0x3

    .line 654
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/LambdaFunction;->setStandardPropertyAttributes(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 656
    invoke-interface {p3, p1, p2, v2}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    .line 658
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    const-string p3, "msg.function.expected"

    if-eqz p2, :cond_1

    .line 661
    check-cast p1, Lorg/mozilla/javascript/Callable;

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    .line 663
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    instance-of p2, p1, Lorg/mozilla/javascript/Callable;

    if-eqz p2, :cond_0

    .line 666
    check-cast p1, Lorg/mozilla/javascript/Callable;

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 664
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 659
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "msg.constructor.expected"

    .line 645
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private executor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 670
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    array-length v0, p1

    if-lez v0, :cond_0

    .line 674
    aget-object v0, p1, v1

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawResolve:Ljava/lang/Object;

    .line 676
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 677
    aget-object p1, p1, v1

    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$Capability;->rawReject:Ljava/lang/Object;

    .line 679
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "msg.promise.capability.state"

    .line 671
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method synthetic lambda$new$0$org-mozilla-javascript-NativePromise$Capability(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 653
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->executor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
