.class public final Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertOrUpdateBolusTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015BA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;",
        "timestamp",
        "",
        "amount",
        "",
        "type",
        "Linfo/nightscout/androidaps/database/entities/Bolus$Type;",
        "isBasalInsulin",
        "",
        "insulinConfiguration",
        "Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "(JDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "bolus",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "(Linfo/nightscout/androidaps/database/entities/Bolus;)V",
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
.field private final bolus:Linfo/nightscout/androidaps/database/entities/Bolus;


# direct methods
.method public constructor <init>(JDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 21

    move-wide/from16 v9, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v8, p8

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v11, v18

    const/16 v18, 0x9f

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V

    return-void
.end method

.method public synthetic constructor <init>(JDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;-><init>(JDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Bolus;)V
    .locals 1

    const-string v0, "bolus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;
    .locals 4

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;-><init>()V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/BolusDao;->findById(J)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 35
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getBolusDao()Linfo/nightscout/androidaps/database/daos/BolusDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/BolusDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 38
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->bolus:Linfo/nightscout/androidaps/database/entities/Bolus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertOrUpdateBolusTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
