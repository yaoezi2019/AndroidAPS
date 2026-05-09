.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InvalidateTemporaryTargetTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "run",
        "run$database_fullRelease",
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

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->id:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 3
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->id:J

    return-wide v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->run$database_fullRelease()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public run$database_fullRelease()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->id:J

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->findById(J)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->setValid(Z)V

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryTargetTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryTargetDao()Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;

    move-result-object v1

    check-cast v0, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/database/daos/TemporaryTargetDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no such TemporaryTarget with the specified ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
