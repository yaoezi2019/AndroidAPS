.class public final Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncNsTherapyEventTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;",
        "therapyEvent",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V",
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
.field private final therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 1

    const-string v0, "therapyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;
    .locals 6

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;-><init>()V

    .line 15
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setValid(Z)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 24
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setDuration(J)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 29
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getUpdatedDuration()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setValid(Z)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 41
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getUpdatedNsId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 44
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsTherapyEventTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
