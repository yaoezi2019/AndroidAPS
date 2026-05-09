.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/reactivestreams/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda0;->f$0:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda0;->f$0:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method
