.class public final Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;
.super Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;
.source "DelegatedTotalDailyDoseDao.kt"

# interfaces
.implements Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0097\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0097\u0001J#\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J#\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J\'\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000eH\u0097\u0001J7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0010H\u0097\u0001J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0011\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0010H\u0097\u0001J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;",
        "Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;",
        "Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;",
        "changes",
        "",
        "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
        "dao",
        "(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;)V",
        "deleteAllEntries",
        "",
        "deleteNewerThan",
        "since",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "findById",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "id",
        "findByPumpIds",
        "pumpId",
        "pumpSerial",
        "",
        "findByPumpTimestamp",
        "timestamp",
        "findByTimestamp",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getLastTotalDailyDoses",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "count",
        "",
        "exclude",
        "getNewEntriesSince",
        "until",
        "limit",
        "offset",
        "(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;


# direct methods
.method public constructor <init>(Ljava/util/List;Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/interfaces/DBEntry;",
            ">;",
            "Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedDao;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    return-void
.end method


# virtual methods
.method public deleteAllEntries()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->deleteAllEntries()V

    return-void
.end method

.method public deleteNewerThan(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->deleteNewerThan(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    return-void
.end method

.method public findById(J)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findById(J)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findById(J)Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->findById(J)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    return-object p1
.end method

.method public findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object p1

    return-object p1
.end method

.method public findByPumpTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByPumpTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object p1

    return-object p1
.end method

.method public findByTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;"
        }
    .end annotation

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2, p3}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getLastTotalDailyDoses(ILinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;>;"
        }
    .end annotation

    const-string v0, "exclude"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    invoke-interface {v0, p1, p2}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->getLastTotalDailyDoses(ILinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)Lio/reactivex/rxjava3/core/Single;

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
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->getNewEntriesSince(JJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->insert(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertNewEntry(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->insertNewEntry(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V

    return-void
.end method

.method public bridge synthetic update(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)V
    .locals 0

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->update(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V

    return-void
.end method

.method public updateExistingEntry(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->dao:Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    check-cast p1, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v0, p1}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J
    .locals 2

    .line 7
    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/database/daos/delegated/DelegatedTotalDailyDoseDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)J

    move-result-wide v0

    return-wide v0
.end method
