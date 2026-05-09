.class Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;
.super Ljava/lang/Object;
.source "NativePromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolvingFunctions"
.end annotation


# instance fields
.field private alreadyResolved:Z

.field reject:Lorg/mozilla/javascript/LambdaFunction;

.field resolve:Lorg/mozilla/javascript/LambdaFunction;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;)V
    .locals 4

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->alreadyResolved:Z

    .line 521
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda1;-><init>(Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;Lorg/mozilla/javascript/NativePromise;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve:Lorg/mozilla/javascript/LambdaFunction;

    const/4 v1, 0x3

    .line 531
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/LambdaFunction;->setStandardPropertyAttributes(I)V

    .line 532
    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v3, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda2;-><init>(Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;Lorg/mozilla/javascript/NativePromise;)V

    invoke-direct {v0, p1, v2, v3}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject:Lorg/mozilla/javascript/LambdaFunction;

    .line 542
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/LambdaFunction;->setStandardPropertyAttributes(I)V

    return-void
.end method

.method static synthetic lambda$resolve$2(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 581
    check-cast p4, Lorg/mozilla/javascript/Callable;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->access$200(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    return-void
.end method

.method private reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 546
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->alreadyResolved:Z

    if-eqz v0, :cond_0

    .line 547
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->alreadyResolved:Z

    .line 550
    invoke-static {p3, p1, p2, p4}, Lorg/mozilla/javascript/NativePromise;->access$000(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 555
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->alreadyResolved:Z

    if-eqz v0, :cond_0

    .line 556
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->alreadyResolved:Z

    if-ne p4, p3, :cond_1

    .line 561
    sget-object p4, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No promise self-resolution"

    aput-object v2, v0, v1

    .line 562
    invoke-static {p1, p2, p4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->newNativeError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$NativeErrors;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 567
    invoke-static {p3, p1, p2, p4}, Lorg/mozilla/javascript/NativePromise;->access$000(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 570
    :cond_1
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    invoke-static {p3, p1, p2, p4}, Lorg/mozilla/javascript/NativePromise;->access$100(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 574
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const-string v1, "then"

    .line 575
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 576
    instance-of v0, v7, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_3

    .line 577
    invoke-static {p3, p1, p2, p4}, Lorg/mozilla/javascript/NativePromise;->access$100(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 580
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->enqueueMicrotask(Ljava/lang/Runnable;)V

    .line 582
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method synthetic lambda$new$0$org-mozilla-javascript-NativePromise$ResolvingFunctions(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 526
    array-length p4, p5

    if-lez p4, :cond_0

    const/4 p4, 0x0

    aget-object p4, p5, p4

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$1$org-mozilla-javascript-NativePromise$ResolvingFunctions(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    array-length p4, p5

    if-lez p4, :cond_0

    const/4 p4, 0x0

    aget-object p4, p5, p4

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->reject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
