.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpTemporaryBasalTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;",
        "temporaryBasal",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)V",
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
.field private final temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

.field private final type:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)V
    .locals 1

    const-string v0, "temporaryBasal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 11
    iput-object p2, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->type:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;
    .locals 28

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Some pump ID is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    new-instance v1, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 23
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v3

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    :cond_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v3

    iget-object v4, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->type:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v4

    :cond_4
    if-eq v3, v4, :cond_9

    :cond_5
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xfff

    const/16 v27, 0x0

    move-object v7, v2

    .line 27
    invoke-static/range {v7 .. v27}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->copy$default(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    .line 28
    iget-object v4, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setTimestamp(J)V

    .line 29
    iget-object v4, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setRate(D)V

    .line 30
    iget-object v4, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setDuration(J)V

    .line 31
    iget-object v4, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->type:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setType(Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 33
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 36
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xfff

    const/16 v23, 0x0

    move-object v3, v2

    .line 38
    invoke-static/range {v3 .. v23}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->copy$default(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    .line 39
    move-object v4, v2

    check-cast v4, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 40
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 42
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 45
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-object v1
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpTemporaryBasalTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
