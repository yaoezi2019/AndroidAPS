.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InvalidateNsIdProfileSwitchTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;",
        "nsId",
        "",
        "(Ljava/lang/String;)V",
        "getNsId",
        "()Ljava/lang/String;",
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
.field private final nsId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->nsId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNsId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->nsId:Ljava/lang/String;

    return-object v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;
    .locals 3

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;-><init>()V

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->nsId:Ljava/lang/String;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->findByNSId(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->setValid(Z)V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getProfileSwitchDao()Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;

    move-result-object v2

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/database/daos/ProfileSwitchDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)J

    .line 14
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateNsIdProfileSwitchTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
