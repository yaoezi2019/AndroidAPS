.class public final Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertIfNewByTimestampTherapyEventTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019BY\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;",
        "timestamp",
        "",
        "type",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;",
        "duration",
        "note",
        "",
        "enteredBy",
        "glucose",
        "",
        "glucoseType",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;",
        "glucoseUnit",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;",
        "(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V",
        "therapyEvent",
        "Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
        "(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V",
        "getTherapyEvent",
        "()Linfo/nightscout/androidaps/database/entities/TherapyEvent;",
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
.field private final therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;


# direct methods
.method public constructor <init>(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V
    .locals 24

    move-wide/from16 v9, p1

    move-object/from16 v15, p3

    move-wide/from16 v13, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    const-string v0, "type"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glucoseUnit"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v11, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object v0, v11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v11, v21

    const/16 v21, 0xbf

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    return-void
.end method

.method public synthetic constructor <init>(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    .line 9
    invoke-direct/range {v2 .. v12}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;-><init>(JLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 1

    const-string v0, "therapyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method


# virtual methods
.method public final getTherapyEvent()Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-object v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;
    .locals 5

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;-><init>()V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 17
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;->getExisting()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertIfNewByTimestampTherapyEventTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
