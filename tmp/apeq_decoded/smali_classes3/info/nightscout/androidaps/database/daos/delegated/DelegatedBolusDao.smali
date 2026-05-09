.class public final Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;
.super Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;
.source "DelegatedBolusDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/BolusDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0097\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0097\u0001J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0097\u0001J#\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0097\u0001J#\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0097\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0097\u0001J\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b2\u0006\u0010\u0019\u001a\u00020\rH\u0097\u0001J%\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0097\u0001J\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b2\u0006\u0010\u0019\u001a\u00020\rH\u0097\u0001J%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rH\u0097\u0001J\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$2\u0006\u0010%\u001a\u00020\rH\u0097\u0001J\u0015\u0010&\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001J\u0019\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001J\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$2\u0006\u0010+\u001a\u00020(H\u0097\u0001J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0$H\u0097\u0001J\'\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001J7\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J!\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001J\u0015\u00106\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001J\u0011\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\u000bH\u0097\u0001J\u0010\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0011\u0010:\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000bH\u0097\u0001J\u0010\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;",
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;",
        "Linfo/nightscout/androidaps/database/daos/BolusDao;",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dao",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/BolusDao;)V",
        "deleteAllEntries",
        "",
        "findById",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
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
.field private final dao:Linfo/nightscout/androidaps/database/daos/BolusDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/BolusDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/daos/BolusDao;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    return-void
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusDao;->deleteAllEntries()V

    return-void
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findById(J)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->findById(J)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    return-object p1
.end method

.method public findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    const-string v0, "nsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public findByPumpTempIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByPumpTempIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public getBolusesFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBolusesFromTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesFromTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBolusesIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesIncludingInvalidFromTime(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBolusesIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getBolusesIncludingInvalidFromTimeToTime(JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getCurrentFromHistoric(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getLastBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    const-string v0, "exclude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public getLastBolusRecordMaybe(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
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

    const-string v0, "exclude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecordMaybe(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getLastBolusRecordOfType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
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

    const-string v0, "only"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastBolusRecordOfType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

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

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getLastId()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedFrom(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    const-string v0, "exclude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getModifiedFrom(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Single;

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
            "Linfo/nightscout/androidaps/database/entities/Bolus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNextModifiedOrNewAfterExclude(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
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

    const-string v0, "exclude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getNextModifiedOrNewAfterExclude(JLinfo/nightscout/androidaps/database/entities/Bolus$Type;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getOldestBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 1

    const-string v0, "exclude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->getOldestBolusRecord(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/Bolus;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->insert(Linfo/nightscout/androidaps/database/entities/Bolus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/Bolus;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/Bolus;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V

    return-void
.end method

.method public bridge synthetic update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V
    .locals 0

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->update(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/Bolus;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->dao:Linfo/nightscout/androidaps/database/daos/BolusDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/Bolus;)J

    move-result-wide v0

    return-wide v0
.end method
