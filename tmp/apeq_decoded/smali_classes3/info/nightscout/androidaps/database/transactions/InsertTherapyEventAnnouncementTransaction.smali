.class public final Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "InsertTherapyEventAnnouncementTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B3\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\r\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;",
        "error",
        "",
        "pumpId",
        "",
        "pumpType",
        "Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;",
        "pumpSerial",
        "(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V",
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
.method public constructor <init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V
    .locals 1

    const-string v0, "therapyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 7
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v16, p1

    const-string v0, "error"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 14
    sget-object v15, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->ANNOUNCEMENT:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    .line 19
    sget-object v20, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    .line 20
    new-instance v21, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-object/from16 v8, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xd3

    const/16 v31, 0x0

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v27, p2

    invoke-direct/range {v21 .. v31}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v13, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object v0, v13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v13

    move-wide/from16 v13, v17

    const-string v17, "AndroidAPS"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x9f

    invoke-direct/range {v0 .. v22}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    .line 11
    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;-><init>(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTherapyEvent()Linfo/nightscout/androidaps/database/entities/TherapyEvent;
    .locals 1

    .line 7
    iget-object v0, p0, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    return-object v0
.end method

.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;
    .locals 3

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;

    invoke-direct {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;-><init>()V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    check-cast v2, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 30
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->therapyEvent:Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/InsertTherapyEventAnnouncementTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
