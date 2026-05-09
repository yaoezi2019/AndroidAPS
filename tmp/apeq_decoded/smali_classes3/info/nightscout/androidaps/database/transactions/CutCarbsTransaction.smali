.class public final Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "CutCarbsTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\r\u0010\n\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;",
        "id",
        "",
        "end",
        "(JJ)V",
        "getEnd",
        "()J",
        "getId",
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
.field private final end:J

.field private final id:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->id:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->end:J

    return-void
.end method


# virtual methods
.method public final getEnd()J
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->end:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->id:J

    return-wide v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;
    .locals 10

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;-><init>()V

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->id:J

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->findById(J)Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->end:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->setValid(Z)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 16
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v2}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v6

    iget-wide v8, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->end:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    cmp-long v4, v8, v6

    if-gtz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v8, v3

    long-to-double v3, v8

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    .line 19
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/database/entities/Carbs;->setAmount(D)V

    .line 20
    iget-wide v3, p0, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->end:J

    invoke-static {v2, v3, v4}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->setEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;J)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 22
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no such Carbs with the specified ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CutCarbsTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
