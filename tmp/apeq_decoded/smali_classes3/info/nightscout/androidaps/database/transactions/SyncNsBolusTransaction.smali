.class public final Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncNsBolusTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;)V",
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


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 1

    const-string v0, "bolus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;
    .locals 8

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;-><init>()V

    .line 14
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->setValid(Z)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 23
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v4

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 26
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->setAmount(D)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 28
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    .line 34
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->setValid(Z)V

    .line 39
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->setAmount(D)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 41
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 44
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsBolusTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
