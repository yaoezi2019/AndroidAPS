.class public final Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertTemporaryBasalWithTempIdTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;",
        "temporaryBasal",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V",
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


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)V
    .locals 1

    const-string v0, "temporaryBasal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 8
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;
    .locals 6

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Some pump ID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;-><init>()V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getTemporaryId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->findByPumpTempIds(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTemporaryBasalDao()Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TemporaryBasalDao;->insert(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 19
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->temporaryBasal:Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertTemporaryBasalWithTempIdTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
