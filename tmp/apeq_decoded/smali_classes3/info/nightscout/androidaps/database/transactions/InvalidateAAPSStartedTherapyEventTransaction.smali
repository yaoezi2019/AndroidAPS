.class public final Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InvalidateAAPSStartedTherapyEventTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;",
        "note",
        "",
        "(Ljava/lang/String;)V",
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
.field private final note:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;
    .locals 9

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;-><init>()V

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->NOTE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->getValidByType(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 11
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getNote()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v6, p0, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;->note:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->setValid(Z)V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 14
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;->getInvalidated()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InvalidateAAPSStartedTherapyEventTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
