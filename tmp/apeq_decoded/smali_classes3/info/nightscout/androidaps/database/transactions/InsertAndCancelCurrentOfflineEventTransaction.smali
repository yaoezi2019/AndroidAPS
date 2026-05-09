.class public final Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertAndCancelCurrentOfflineEventTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;",
        "timestamp",
        "",
        "duration",
        "reason",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;",
        "(JJLinfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V",
        "offlineEvent",
        "Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
        "(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V",
        "getOfflineEvent",
        "()Linfo/nightscout/androidaps/database/entities/OfflineEvent;",
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
.field private final offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;


# direct methods
.method public constructor <init>(JJLinfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;)V
    .locals 19

    move-wide/from16 v9, p1

    move-wide/from16 v14, p3

    move-object/from16 v13, p5

    const-string v0, "reason"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v11

    move-wide/from16 v11, v16

    const/16 v16, 0xbf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/OfflineEvent$Reason;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/OfflineEvent;)V
    .locals 1

    const-string v0, "offlineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    return-void
.end method


# virtual methods
.method public final getOfflineEvent()Linfo/nightscout/androidaps/database/entities/OfflineEvent;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    return-object v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;
    .locals 5

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;-><init>()V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    if-eqz v1, :cond_0

    .line 17
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/OfflineEvent;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 19
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 22
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->offlineEvent:Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertAndCancelCurrentOfflineEventTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
