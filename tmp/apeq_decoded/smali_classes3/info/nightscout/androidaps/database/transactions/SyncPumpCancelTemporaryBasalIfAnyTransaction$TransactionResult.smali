.class public final Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;
.super Ljava/lang/Object;
.source "SyncPumpCancelTemporaryBasalIfAnyTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;",
        "",
        "()V",
        "updated",
        "",
        "Lkotlin/Pair;",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "getUpdated",
        "()Ljava/util/List;",
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
.field private final updated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;->updated:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getUpdated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/SyncPumpCancelTemporaryBasalIfAnyTransaction$TransactionResult;->updated:Ljava/util/List;

    return-object v0
.end method
