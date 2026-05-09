.class public final Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "UpdateNsIdBolusCalculatorResultTransaction.kt"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "",
        "bolusCalculatorResult",
        "Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
        "(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V",
        "getBolusCalculatorResult",
        "()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;",
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
.field private final bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;)V
    .locals 1

    const-string v0, "bolusCalculatorResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-void
.end method


# virtual methods
.method public final getBolusCalculatorResult()Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->run$database_fullRelease()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public run$database_fullRelease()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->findById(J)Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->bolusCalculatorResult:Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/BolusCalculatorResult;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UpdateNsIdBolusCalculatorResultTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusCalculatorResultDao()Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;

    move-result-object v1

    check-cast v0, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v0}, Linfo/nightscout/androidaps/database/daos/BolusCalculatorResultDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    :cond_0
    return-void
.end method
