.class public final synthetic Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/RxDogTag$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda4;->f$0:Lrxdogtag2/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda4;->f$0:Lrxdogtag2/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    check-cast p2, Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->lambda$installWithBuilder$2(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    return-object p1
.end method
