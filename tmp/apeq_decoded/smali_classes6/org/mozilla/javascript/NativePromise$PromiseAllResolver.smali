.class Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;
.super Ljava/lang/Object;
.source "NativePromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PromiseAllResolver"
.end annotation


# static fields
.field private static final MAX_PROMISES:I = 0x200000


# instance fields
.field capability:Lorg/mozilla/javascript/NativePromise$Capability;

.field iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

.field remainingElements:I

.field thisObj:Lorg/mozilla/javascript/Scriptable;

.field final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/IteratorLikeIterable$Itr;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativePromise$Capability;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 689
    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    .line 696
    iput-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 697
    iput-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 698
    iput-object p3, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    return-void
.end method


# virtual methods
.method finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    .line 770
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object v1, v1, Lorg/mozilla/javascript/NativePromise$Capability;->resolve:Lorg/mozilla/javascript/Callable;

    sget-object v2, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, p1, p2, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$resolve$0$org-mozilla-javascript-NativePromise$PromiseAllResolver(Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 749
    array-length p4, p5

    if-lez p4, :cond_0

    const/4 p4, 0x0

    aget-object p4, p5, p4

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 9

    .line 705
    iget-object v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->thisObj:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "resolve"

    .line 706
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v0

    .line 707
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/high16 v4, 0x200000

    if-eq v3, v4, :cond_3

    .line 715
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 718
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    invoke-virtual {v6}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 720
    iget-object v4, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    invoke-virtual {v4}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v6, :cond_2

    .line 730
    iget v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 733
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object p1, p1, Lorg/mozilla/javascript/NativePromise$Capability;->promise:Ljava/lang/Object;

    return-object p1

    .line 736
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 740
    invoke-interface {v0, p1, p2, v1, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 743
    new-instance v6, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;-><init>(I)V

    .line 744
    new-instance v7, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v8, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v6}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver$$ExternalSyntheticLambda0;-><init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;)V

    invoke-direct {v7, p2, v5, v8}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Callable;)V

    const/4 v6, 0x3

    .line 754
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/LambdaFunction;->setStandardPropertyAttributes(I)V

    .line 755
    iget v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    add-int/2addr v6, v5

    iput v6, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    const-string v6, "then"

    .line 759
    invoke-static {v4, v6, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    .line 763
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    iget-object v7, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->capability:Lorg/mozilla/javascript/NativePromise$Capability;

    iget-object v7, v7, Lorg/mozilla/javascript/NativePromise$Capability;->reject:Lorg/mozilla/javascript/Callable;

    aput-object v7, v8, v5

    .line 760
    invoke-interface {v4, p1, p2, v6, v8}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 725
    iget-object p2, p0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->iterator:Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/IteratorLikeIterable$Itr;->setDone(Z)V

    .line 727
    throw p1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "msg.promise.all.toobig"

    .line 712
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->rangeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method
