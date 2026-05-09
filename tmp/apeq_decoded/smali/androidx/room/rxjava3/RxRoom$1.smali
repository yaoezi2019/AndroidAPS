.class Landroidx/room/rxjava3/RxRoom$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/rxjava3/RxRoom;->lambda$createFlowable$1([Ljava/lang/String;Landroidx/room/RoomDatabase;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method constructor <init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 69
    iput-object p2, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Landroidx/room/rxjava3/RxRoom$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    sget-object v0, Landroidx/room/rxjava3/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
