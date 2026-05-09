.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpCancelExtendedBolusIfAnyTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;",
        "timestamp",
        "",
        "endPumpId",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "pumpSerial",
        "",
        "(JJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V",
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
.field private final endPumpId:J

.field private final pumpSerial:Ljava/lang/String;

.field private final pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 8
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->timestamp:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->endPumpId:J

    iput-object p5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iput-object p6, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->pumpSerial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;
    .locals 6

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;-><init>()V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->endPumpId:J

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->pumpSerial:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->findByPumpEndIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->timestamp:J

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->timestamp:J

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 19
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 20
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->timestamp:J

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 21
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->endPumpId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 23
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelExtendedBolusIfAnyTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
