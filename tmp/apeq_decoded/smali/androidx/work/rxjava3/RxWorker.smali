.class public abstract Landroidx/work/rxjava3/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "RxWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;
    }
.end annotation


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>()V

    sput-object v0, Landroidx/work/rxjava3/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract createWork()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end method

.method protected getBackgroundScheduler()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 147
    iget-object v0, p0, Landroidx/work/rxjava3/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;->dispose()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    :cond_0
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/Data;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroidx/work/rxjava3/RxWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    invoke-direct {v0}, Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;-><init>()V

    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    .line 81
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->getBackgroundScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->createWork()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2, v2}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/rxjava3/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 90
    iget-object v0, p0, Landroidx/work/rxjava3/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;

    iget-object v0, v0, Landroidx/work/rxjava3/RxWorker$SingleFutureAdapter;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
