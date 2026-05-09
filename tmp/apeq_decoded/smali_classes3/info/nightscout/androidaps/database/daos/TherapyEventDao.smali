.class public interface abstract Linfo/nightscout/androidaps/database/daos/TherapyEventDao;
.super Ljava/lang/Object;
.source "TherapyEventDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TraceableDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008a\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\'J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\'J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0007H\'J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\'J7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0007H\'J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J$\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/TherapyEventDao;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao;",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "compatGetTherapyEventDataFromTime",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "timestamp",
        "",
        "compatGetTherapyEventDataFromToTime",
        "from",
        "to",
        "deleteAllEntries",
        "",
        "findById",
        "id",
        "findByNSId",
        "nsId",
        "",
        "findByTimestamp",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "getCurrentFromHistoric",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "referenceId",
        "getLastId",
        "getLastTherapyRecord",
        "now",
        "getModifiedFrom",
        "getNewEntriesSince",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextModifiedOrNewAfter",
        "getTherapyEventDataFromTime",
        "getTherapyEventDataIncludingInvalidFromTime",
        "getValidByType",
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
.method public abstract compatGetTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract compatGetTherapyEventDataFromToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAllEntries()V
.end method

.method public abstract findById(J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end method

.method public abstract findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end method

.method public abstract findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;
.end method

.method public abstract getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
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

.method public abstract getLastTherapyRecord(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            "J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTherapyEventDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTherapyEventDataFromTime(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTherapyEventDataIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getValidByType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
            ")",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
            ">;"
        }
    .end annotation
.end method
