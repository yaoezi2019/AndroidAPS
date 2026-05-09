.class final Lrxdogtag2/DogTagSubscriber;
.super Ljava/lang/Object;
.source "DogTagSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lrxdogtag2/RxDogTag$Configuration;

.field private final delegate:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxdogtag2/RxDogTag$Configuration;Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxdogtag2/RxDogTag$Configuration;",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    .line 51
    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    .line 52
    iput-object p2, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    instance-of v1, v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    .line 101
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

.method synthetic lambda$onComplete$6$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onComplete"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$4$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onError"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onError$5$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onNext$2$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onNext"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onNext$3$rxdogtag2-DogTagSubscriber(Ljava/lang/Object;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$0$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v2, "onSubscribe"

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$1$rxdogtag2-DogTagSubscriber(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 91
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda4;-><init>(Lrxdogtag2/DogTagSubscriber;)V

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda0;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-static {v0, v2}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    instance-of v1, v0, Lrxdogtag2/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    instance-of v1, v0, Lrxdogtag2/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v3, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lrxdogtag2/RxDogTag;->createException(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;-><init>(Lrxdogtag2/DogTagSubscriber;)V

    new-instance v1, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda2;-><init>(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lrxdogtag2/RxDogTag;->reportError(Lrxdogtag2/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda6;-><init>(Lrxdogtag2/DogTagSubscriber;)V

    new-instance v1, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda1;-><init>(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->config:Lrxdogtag2/RxDogTag$Configuration;

    iget-boolean v0, v0, Lrxdogtag2/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;-><init>(Lrxdogtag2/DogTagSubscriber;)V

    new-instance v1, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;-><init>(Lrxdogtag2/DogTagSubscriber;Lorg/reactivestreams/Subscription;)V

    invoke-static {v0, v1}, Lrxdogtag2/RxDogTag;->guardedDelegateCall(Lrxdogtag2/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber;->delegate:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
