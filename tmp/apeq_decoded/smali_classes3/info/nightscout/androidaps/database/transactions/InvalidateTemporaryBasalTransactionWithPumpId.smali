.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InvalidateTemporaryBasalTransactionWithPumpId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;",
        "pumpId",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "pumpSerial",
        "",
        "(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V",
        "getPumpId",
        "()J",
        "getPumpSerial",
        "()Ljava/lang/String;",
        "getPumpType",
        "()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
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
.field private final pumpId:J

.field private final pumpSerial:Ljava/lang/String;

.field private final pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;


# direct methods
.method public constructor <init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pumpType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pumpSerial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 6
    iput-wide p1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpId:J

    iput-object p3, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iput-object p4, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpSerial:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPumpId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpId:J

    return-wide v0
.end method

.method public final getPumpSerial()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    return-object v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;
    .locals 6

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;-><init>()V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpId:J

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpType:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->pumpSerial:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->findByPumpIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->setValid(Z)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 17
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no such Temporary Basal with the specified temp ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateTemporaryBasalTransactionWithPumpId$TransactionResult;

    move-result-object v0

    return-object v0
.end method
