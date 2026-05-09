.class public final Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "UserEntryTransaction.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "",
        "action",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "source",
        "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "note",
        "",
        "values",
        "",
        "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
        "(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V",
        "getAction",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
        "getNote",
        "()Ljava/lang/String;",
        "getSource",
        "()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
        "getValues",
        "()Ljava/util/List;",
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
.field private final action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

.field private final note:Ljava/lang/String;

.field private final source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Action;",
            "Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 10
    iput-object p2, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 11
    iput-object p3, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->note:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAction()Linfo/nightscout/androidaps/database/entities/UserEntry$Action;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ValueWithUnit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->run$database_fullRelease()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public run$database_fullRelease()V
    .locals 15

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getUserEntryDao()Linfo/nightscout/androidaps/database/daos/UserEntryDao;

    move-result-object v0

    new-instance v14, Linfo/nightscout/androidaps/database/entities/UserEntry;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    iget-object v8, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->action:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 19
    iget-object v9, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->source:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    .line 20
    iget-object v10, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->note:Ljava/lang/String;

    .line 21
    iget-object v11, p0, Linfo/nightscout/androidaps/database/transactions/UserEntryTransaction;->values:Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v1, v14

    .line 16
    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/database/entities/UserEntry;-><init>(JJJLinfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v14}, Linfo/nightscout/androidaps/database/daos/UserEntryDao;->insert(Linfo/nightscout/androidaps/database/entities/UserEntry;)V

    return-void
.end method
