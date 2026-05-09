.class public final Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertIfNewByTimestampCarbsTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;",
        "timestamp",
        "",
        "amount",
        "",
        "duration",
        "interfaceIDs_backing",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;",
        "(JDJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V",
        "carbs",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "(Linfo/nightscout/androidaps/database/entities/Carbs;)V",
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
.field private final carbs:Linfo/nightscout/androidaps/database/entities/Carbs;


# direct methods
.method public constructor <init>(JDJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V
    .locals 20

    move-wide/from16 v9, p1

    move-wide/from16 v15, p3

    move-wide/from16 v13, p5

    move-object/from16 v8, p7

    .line 18
    new-instance v11, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x9f

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Linfo/nightscout/androidaps/database/entities/Carbs;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V

    return-void
.end method

.method public synthetic constructor <init>(JDJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;-><init>(JDJLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/Carbs;)V
    .locals 1

    const-string v0, "carbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;
    .locals 4

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;-><init>()V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->findByTimestamp(J)Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getCarbsDao()Linfo/nightscout/androidaps/database/daos/CarbsDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/CarbsDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 30
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;->getExisting()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->carbs:Linfo/nightscout/androidaps/database/entities/Carbs;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampCarbsTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
