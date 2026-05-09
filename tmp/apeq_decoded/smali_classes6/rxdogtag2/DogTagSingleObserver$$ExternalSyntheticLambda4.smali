.class public final synthetic Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/DogTagSingleObserver;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSingleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda4;->f$0:Lrxdogtag2/DogTagSingleObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda4;->f$0:Lrxdogtag2/DogTagSingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSubscribe$0$rxdogtag2-DogTagSingleObserver(Ljava/lang/Throwable;)V

    return-void
.end method
