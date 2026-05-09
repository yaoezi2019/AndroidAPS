.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpTotalDailyDoseTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;",
        "tdd",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V",
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
.field private final tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V
    .locals 1

    const-string v0, "tdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;
    .locals 6

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some pump ID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;-><init>()V

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->findByPumpTimestamp(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 27
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 30
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setTotalAmount(D)V

    .line 32
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setCarbs(D)V

    .line 33
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->tdd:Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTotalDailyDoseDao()Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TotalDailyDoseDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 35
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpTotalDailyDoseTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
