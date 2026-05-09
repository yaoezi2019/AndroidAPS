.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;
.super Ljava/lang/Object;
.source "InvalidateNsIdProfileSwitchTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;",
        "",
        "()V",
        "invalidated",
        "",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "getInvalidated",
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
.field private final invalidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;->invalidated:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInvalidated()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;->invalidated:Ljava/util/List;

    return-object v0
.end method
