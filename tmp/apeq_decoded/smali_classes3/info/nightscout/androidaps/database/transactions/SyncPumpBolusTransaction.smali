.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpBolusTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "bolusType",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus$Type;)V",
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
.field private final bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

.field private final bolusType:Linfo/nightscout/androidaps/database/entities/Bolus$Type;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/database/entities/Bolus$Type;)V
    .locals 1

    const-string v0, "bolus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolusType:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;
    .locals 6

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some pump ID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;-><init>()V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 20
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolusType:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v3

    :cond_4
    if-eq v2, v3, :cond_7

    .line 27
    :cond_5
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->setTimestamp(J)V

    .line 28
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->setAmount(D)V

    .line 29
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->bolusType:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->setType(Linfo/nightscout/androidaps/database/entities/Bolus$Type;)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 31
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpBolusTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
