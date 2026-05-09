.class public final Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertOrUpdateFoodTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;",
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

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;
    .locals 4

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;-><init>()V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Food;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/FoodDao;->findById(J)Linfo/nightscout/androidaps/database/entities/Food;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/FoodDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 15
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getFoodDao()Linfo/nightscout/androidaps/database/daos/FoodDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/FoodDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 18
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->food:Linfo/nightscout/androidaps/database/entities/Food;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateFoodTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
