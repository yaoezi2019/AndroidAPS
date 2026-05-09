.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InvalidateGlucoseValueTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;",
        "id",
        "",
        "(J)V",
        "getId",
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
.field private final id:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->id:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->id:J

    return-wide v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;
    .locals 4

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;-><init>()V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->id:J

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findById(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setValid(Z)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 16
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no such GlucoseValue with the specified ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateGlucoseValueTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
