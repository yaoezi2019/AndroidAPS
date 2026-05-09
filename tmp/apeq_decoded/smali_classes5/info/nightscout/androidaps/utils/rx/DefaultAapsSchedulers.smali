.class public final Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;
.super Ljava/lang/Object;
.source "AapsSchedulers.kt"

# interfaces
.implements Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "()V",
        "cpu",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "getCpu",
        "()Lio/reactivex/rxjava3/core/Scheduler;",
        "io",
        "getIo",
        "main",
        "getMain",
        "shared_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cpu:Lio/reactivex/rxjava3/core/Scheduler;

.field private final io:Lio/reactivex/rxjava3/core/Scheduler;

.field private final main:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->main:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->io:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->cpu:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public getCpu()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->cpu:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public getIo()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->io:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public getMain()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/rx/DefaultAapsSchedulers;->main:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method
