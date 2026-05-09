.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpExtendedBolusTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;",
        "extendedBolus",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V",
        "run",
        "run$database_fullRelease",
        "TransactionResult",
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
.field private final extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)V
    .locals 1

    const-string v0, "extendedBolus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;
    .locals 6

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some pump ID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;-><init>()V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    .line 19
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 23
    :cond_3
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setTimestamp(J)V

    .line 24
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 25
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setDuration(J)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 27
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    if-eqz v1, :cond_5

    .line 32
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 34
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 35
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 37
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 40
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpExtendedBolusTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
