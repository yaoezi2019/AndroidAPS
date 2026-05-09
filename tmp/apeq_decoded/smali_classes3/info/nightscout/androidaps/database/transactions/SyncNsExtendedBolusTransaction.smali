.class public final Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncNsExtendedBolusTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;",
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

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;
    .locals 6

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;-><init>()V

    .line 16
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setValid(Z)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 28
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setDuration(J)V

    .line 32
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 34
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 43
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 45
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 48
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

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

    .line 49
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 50
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 53
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 57
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    .line 63
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->getExtendedBolusActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    if-eqz v1, :cond_7

    .line 65
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

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

    .line 66
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->setAmount(D)V

    .line 67
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->extendedBolus:Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getExtendedBolusDao()Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/ExtendedBolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 69
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsExtendedBolusTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
