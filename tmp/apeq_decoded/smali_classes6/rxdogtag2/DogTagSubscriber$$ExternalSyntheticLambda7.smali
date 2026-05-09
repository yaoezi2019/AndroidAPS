.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/DogTagSubscriber;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$0:Lrxdogtag2/DogTagSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$0:Lrxdogtag2/DogTagSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lrxdogtag2/DogTagSubscriber;->lambda$onSubscribe$0$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V

    return-void
.end method
