.class public interface abstract Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;
.super Ljava/lang/Object;
.source "TemporaryBasalDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TraceableDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008a\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\'J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\'J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0007H\'J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\'J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018H\'J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010\u0006\u001a\u00020\u0007H\'J7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007H\'J\n\u0010\'\u001a\u0004\u0018\u00010\u0002H\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0007H\'J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\'J\u0014\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001dH\'J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010\u0016\u001a\u00020\u0007H\'J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\'J\u001c\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010\u0016\u001a\u00020\u0007H\'J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001d2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao;",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "deleteAllEntries",
        "",
        "findById",
        "id",
        "",
        "findByNSId",
        "nsId",
        "",
        "findByPumpEndIds",
        "endPumpId",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "pumpSerial",
        "findByPumpIds",
        "pumpId",
        "findByPumpTempIds",
        "temporaryId",
        "findByTempId",
        "findByTimestamp",
        "timestamp",
        "getCurrentFromHistoric",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "referenceId",
        "getLastHistoryRecord",
        "getLastId",
        "getModifiedFrom",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "getNewEntriesSince",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextModifiedOrNewAfter",
        "getOldestRecord",
        "getTemporaryBasalActiveAt",
        "getTemporaryBasalActiveBetweenTimeAndTime",
        "from",
        "to",
        "getTemporaryBasalData",
        "getTemporaryBasalDataFromTime",
        "getTemporaryBasalDataFromTimeToTime",
        "getTemporaryBasalDataIncludingInvalidFromTime",
        "getTemporaryBasalDataIncludingInvalidFromTimeToTime",
        "database_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAllEntries()V
.end method

.method public abstract findById(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByPumpEndIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByPumpTempIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByTempId(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastHistoryRecord(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract getLastId()Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOldestRecord()Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
.end method

.method public abstract getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalActiveAt(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalActiveBetweenTimeAndTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalData()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalDataFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTemporaryBasalDataIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end method
