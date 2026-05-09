.class public final synthetic Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lrxdogtag2/DogTagMaybeObserver;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;->f$0:Lrxdogtag2/DogTagMaybeObserver;

    iput-object p2, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;->f$0:Lrxdogtag2/DogTagMaybeObserver;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagMaybeObserver;->lambda$onSuccess$3$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Object;)V

    return-void
.end method
