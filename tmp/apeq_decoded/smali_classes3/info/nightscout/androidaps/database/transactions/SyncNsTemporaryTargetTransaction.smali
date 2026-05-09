.class public final Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncNsTemporaryTargetTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;",
        "temporaryTarget",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V",
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
.field private final temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)V
    .locals 1

    const-string v0, "temporaryTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;
    .locals 6

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;-><init>()V

    .line 16
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->setValid(Z)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 28
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->setDuration(J)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 33
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 42
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 44
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 47
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 50
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 54
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    .line 60
    :cond_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->getTemporaryTargetActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    if-eqz v1, :cond_7

    .line 62
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->temporaryTarget:Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 64
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;->getEnded()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsTemporaryTargetTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
