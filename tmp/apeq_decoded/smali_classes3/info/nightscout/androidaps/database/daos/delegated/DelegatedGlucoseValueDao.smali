.class public final Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;
.super Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;
.source "DelegatedGlucoseValueDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J%\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0097\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0097\u0001J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0097\u0001J\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0097\u0001J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0097\u0001J\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0013\u001a\u00020\rH\u0097\u0001J\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u001d\u001a\u00020\rH\u0097\u0001J\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u001f\u001a\u00020\rH\u0097\u0001J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0097\u0001J\u0013\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0097\u0001J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0097\u0001J\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0013\u001a\u00020\rH\u0097\u0001J7\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u0013\u001a\u00020\rH\u0097\u0001J\u0011\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u000bH\u0097\u0001J\u0010\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u000bH\u0016J\u0011\u0010/\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u000bH\u0097\u0001J\u0010\u00100\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;",
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;",
        "Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dao",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;)V",
        "compatGetBgReadingsDataFromTime",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "timestamp",
        "",
        "start",
        "end",
        "deleteAllEntries",
        "",
        "findById",
        "id",
        "findByNSIdMaybe",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "nsId",
        "",
        "findByTimestampAndSensor",
        "sourceSensor",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;",
        "getAllStartingFrom",
        "getCurrentFromHistoric",
        "referenceId",
        "getDataFromId",
        "lastId",
        "getLast",
        "getLastHistoryRecord",
        "getLastId",
        "getModifiedFrom",
        "getNewEntriesSince",
        "since",
        "until",
        "limit",
        "",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextModifiedOrNewAfter",
        "insert",
        "entry",
        "insertNewEntry",
        "update",
        "updateExistingEntry",
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


# instance fields
.field private final dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    return-void
.end method


# virtual methods
.method public compatGetBgReadingsDataFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->compatGetBgReadingsDataFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public compatGetBgReadingsDataFromTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->compatGetBgReadingsDataFromTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllEntries()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->deleteAllEntries()V

    return-void
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findById(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->findById(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    return-object p1
.end method

.method public findByNSIdMaybe(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    const-string v0, "nsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findByNSIdMaybe(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public findByTimestampAndSensor(JLinfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    const-string v0, "sourceSensor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findByTimestampAndSensor(JLinfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    return-object p1
.end method

.method public getAllStartingFrom(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getAllStartingFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getDataFromId(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getDataFromId(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getLast()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLast()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getLastHistoryRecord(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLastHistoryRecord(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    return-object p1
.end method

.method public getLastId()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getModifiedFrom(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->getNextModifiedOrNewAfter(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->insert(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V

    return-void
.end method

.method public bridge synthetic update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V
    .locals 0

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->update(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->dao:Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedGlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)J

    move-result-wide v0

    return-wide v0
.end method
