.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/DogTagSubscriber;

.field public final synthetic f$1:Lorg/reactivestreams/Subscription;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;->f$0:Lrxdogtag2/DogTagSubscriber;

    iput-object p2, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;->f$1:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;->f$0:Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda3;->f$1:Lorg/reactivestreams/Subscription;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagSubscriber;->lambda$onSubscribe$1$rxdogtag2-DogTagSubscriber(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
