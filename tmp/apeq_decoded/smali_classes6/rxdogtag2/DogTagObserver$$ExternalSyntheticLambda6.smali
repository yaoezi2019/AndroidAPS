.class public final synthetic Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/DogTagObserver;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda6;->f$0:Lrxdogtag2/DogTagObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda6;->f$0:Lrxdogtag2/DogTagObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onNext$2$rxdogtag2-DogTagObserver(Ljava/lang/Throwable;)V

    return-void
.end method
