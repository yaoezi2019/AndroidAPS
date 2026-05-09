.class public final Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertOrUpdateBolusCalculatorResultTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;",
        "bolusCalculatorResult",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V",
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
.field private final bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 1

    const-string v0, "bolusCalculatorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;
    .locals 4

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;-><init>()V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->findById(J)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 18
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 21
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusCalculatorResultTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
