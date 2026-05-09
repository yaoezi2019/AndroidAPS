.class public interface abstract Linfo/nightscout/androidaps/database/daos/BolusDao;
.super Ljava/lang/Object;
.source "BolusDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TraceableDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao<",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008a\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\'J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\'J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\'J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\u0013\u001a\u00020\u0007H\'J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\'J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\u0013\u001a\u00020\u0007H\'J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\'J\u0014\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\"H\'J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\'J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010%\u001a\u00020\"H\'J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001eH\'J&\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00160\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\"H\'J7\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\"H\'J\u0014\u00100\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\"H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/BolusDao;",
        "Linfo/nightscout/androidaps/database/daos/TraceableDao;",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "deleteAllEntries",
        "",
        "findById",
        "id",
        "",
        "findByNSId",
        "nsId",
        "",
        "findByPumpIds",
        "pumpId",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "pumpSerial",
        "findByPumpTempIds",
        "temporaryId",
        "findByTimestamp",
        "timestamp",
        "getBolusesFromTime",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "start",
        "end",
        "getBolusesIncludingInvalidFromTime",
        "getBolusesIncludingInvalidFromTimeToTime",
        "from",
        "to",
        "getCurrentFromHistoric",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "referenceId",
        "getLastBolusRecord",
        "exclude",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "getLastBolusRecordMaybe",
        "getLastBolusRecordOfType",
        "only",
        "getLastId",
        "getModifiedFrom",
        "getNewEntriesSince",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextModifiedOrNewAfterExclude",
        "getOldestBolusRecord",
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


# direct methods
.method public static synthetic getLastBolusRecord$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 37
    sget-object p1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLastBolusRecord"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLastBolusRecordMaybe$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    sget-object p1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecordMaybe(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLastBolusRecordMaybe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getModifiedFrom$default(Linfo/nightscout/androidaps/database/daos/BolusDao;JLinfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 62
    sget-object p3, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getModifiedFrom(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getModifiedFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNextModifiedOrNewAfterExclude$default(Linfo/nightscout/androidaps/database/daos/BolusDao;JLinfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 66
    sget-object p3, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getNextModifiedOrNewAfterExclude(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextModifiedOrNewAfterExclude"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOldestBolusRecord$default(Linfo/nightscout/androidaps/database/daos/BolusDao;Linfo/nightscout/androidaps/database/entities/Bolus$Type;ILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    sget-object p1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    :cond_0
    invoke-interface {p0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getOldestBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOldestBolusRecord"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract deleteAllEntries()V
.end method

.method public abstract findById(J)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract findByPumpTempIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract getBolusesFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBolusesFromTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBolusesIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBolusesIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method

.method public abstract getLastBolusRecordMaybe(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastBolusRecordOfType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
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

.method public abstract getModifiedFrom(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
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
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNextModifiedOrNewAfterExclude(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOldestBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;
.end method
