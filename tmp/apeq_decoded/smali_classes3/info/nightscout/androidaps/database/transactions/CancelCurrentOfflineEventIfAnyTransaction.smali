.class public final Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "CancelCurrentOfflineEventIfAnyTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;",
        "timestamp",
        "",
        "(J)V",
        "getTimestamp",
        "()J",
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
.field private final timestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 7
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->timestamp:J

    return-wide v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;
    .locals 5

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;-><init>()V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->timestamp:J

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->getOfflineEventActiveAt(J)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/OfflineEvent;

    if-eqz v1, :cond_0

    .line 14
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->timestamp:J

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getOfflineEventDao()Linfo/nightscout/androidaps/database/daos/OfflineEventDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/OfflineEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 16
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CancelCurrentOfflineEventIfAnyTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
