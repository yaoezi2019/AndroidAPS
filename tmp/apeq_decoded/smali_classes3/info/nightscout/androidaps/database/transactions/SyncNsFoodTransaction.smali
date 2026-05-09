.class public final Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "SyncNsFoodTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;",
        "food",
        "Linfo/nightscout/androidaps/database/entities/Food;",
        "(Linfo/nightscout/androidaps/database/entities/Food;)V",
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
.field private final food:Linfo/nightscout/androidaps/database/entities/Food;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Food;)V
    .locals 1

    const-string v0, "food"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;
    .locals 4

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;-><init>()V

    .line 14
    iget-object v1, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Food;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/FoodDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/Food;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/Food;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/Food;->copyFrom(Linfo/nightscout/androidaps/database/entities/Food;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/database/daos/FoodDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 23
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/Food;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/FoodDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 31
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/SyncNsFoodTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
