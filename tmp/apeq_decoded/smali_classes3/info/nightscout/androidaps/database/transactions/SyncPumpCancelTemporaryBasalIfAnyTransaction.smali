.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncPumpCancelTemporaryBasalIfAnyTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;",
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
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->timestamp:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->endPumpId:J

    iput-object p5, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iput-object p6, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->pumpSerial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;
    .locals 24

    move-object/from16 v0, p0

    .line 12
    new-instance v1, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    iget-wide v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->endPumpId:J

    iget-object v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iget-object v6, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->pumpSerial:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->findByPumpEndIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    iget-wide v3, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->timestamp:J

    invoke-interface {v2, v3, v4}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->getTemporaryBasalActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

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

    .line 18
    invoke-static/range {v3 .. v23}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->copy$default(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILjava/lang/Object;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->timestamp:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v4, v6, v7}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    .line 20
    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setDuration(J)V

    .line 21
    :goto_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    iget-wide v5, v0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->endPumpId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 23
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
