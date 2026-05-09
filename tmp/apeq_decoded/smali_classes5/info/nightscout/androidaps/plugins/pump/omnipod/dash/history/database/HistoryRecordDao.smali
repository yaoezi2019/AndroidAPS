.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;
.super Ljava/lang/Object;
.source "HistoryRecordDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\'J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\tH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\'J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\'J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\'J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
        "",
        "()V",
        "all",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
        "allSince",
        "since",
        "",
        "byIdBlocking",
        "id",
        "delete",
        "Lio/reactivex/rxjava3/core/Completable;",
        "historyRecordEntity",
        "first",
        "markResolved",
        "resolvedResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;",
        "resolvedAt",
        "save",
        "setInitialResult",
        "initialResult",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;",
        "omnipod-dash_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract all()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract allSince(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract byIdBlocking(J)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
.end method

.method public abstract delete(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract first()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;
.end method

.method public abstract markResolved(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/ResolvedResult;J)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract save(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordEntity;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setInitialResult(JLinfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/data/InitialResult;)Lio/reactivex/rxjava3/core/Completable;
.end method
