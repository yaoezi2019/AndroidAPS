.class final Lrxdogtag2/DogTagCompletableObserver;
.super Ljava/lang/Object;
.source "DogTagCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    .line 43
    iput-object p1, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 44
    iput-object p2, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 84
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

.method synthetic lambda$onComplete$4$rxdogtag2-DogTagCompletableObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$2$rxdogtag2-DogTagCompletableObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$3$rxdogtag2-DogTagCompletableObserver(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$0$rxdogtag2-DogTagCompletableObserver(Ljava/lang/Throwable;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$1$rxdogtag2-DogTagCompletableObserver(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 74
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda3;-><init>(Lrxdogtag2/DogTagCompletableObserver;)V

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda4;-><init>(Lrxdogtag2/DogTagCompletableObserver;)V

    new-instance v1, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda2;-><init>(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda5;-><init>(Lrxdogtag2/DogTagCompletableObserver;)V

    new-instance v1, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagCompletableObserver$$ExternalSyntheticLambda1;-><init>(Lrxdogtag2/DogTagCompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagCompletableObserver;->delegate:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void
.end method
