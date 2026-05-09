.class final Lrxdogtag2/DogTagMaybeObserver;
.super Ljava/lang/Object;
.source "DogTagMaybeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 46
    iput-object p1, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 47
    iput-object p2, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 97
    invoke-interface {v0}, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$onComplete$6$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$4$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$5$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$0$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$1$rxdogtag2-DogTagMaybeObserver(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method synthetic lambda$onSuccess$2$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSuccess"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSuccess$3$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Object;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 87
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda4;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;-><init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda6;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda1;-><init>(Lrxdogtag2/DogTagMaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda7;-><init>(Lrxdogtag2/DogTagMaybeObserver;)V

    new-instance v1, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;-><init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver;->delegate:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
