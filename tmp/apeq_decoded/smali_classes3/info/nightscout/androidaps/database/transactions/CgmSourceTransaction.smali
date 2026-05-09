.class public final Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;
.super Linfo/nightscout/androidaps/database/transactions/Transaction;
.source "CgmSourceTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;,
        Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;,
        Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/database/transactions/Transaction<",
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCgmSourceTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CgmSourceTransaction.kt\ninfo/nightscout/androidaps/database/transactions/CgmSourceTransaction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1851#2:115\n1852#2:117\n1851#2,2:118\n1#3:116\n*S KotlinDebug\n*F\n+ 1 CgmSourceTransaction.kt\ninfo/nightscout/androidaps/database/transactions/CgmSourceTransaction\n*L\n21#1:115\n21#1:117\n58#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0011\u0012B5\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;",
        "Linfo/nightscout/androidaps/database/transactions/Transaction;",
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;",
        "glucoseValues",
        "",
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
        "calibrations",
        "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;",
        "sensorInsertionTime",
        "",
        "syncer",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V",
        "Ljava/lang/Long;",
        "run",
        "run$database_fullRelease",
        "Calibration",
        "TransactionGlucoseValue",
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
.field private final calibrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;",
            ">;"
        }
    .end annotation
.end field

.field private final glucoseValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorInsertionTime:Ljava/lang/Long;

.field private final syncer:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;",
            ">;",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    const-string v0, "glucoseValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calibrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Linfo/nightscout/androidaps/database/transactions/Transaction;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->glucoseValues:Ljava/util/List;

    .line 12
    iput-object p2, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->calibrations:Ljava/util/List;

    .line 13
    iput-object p3, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->sensorInsertionTime:Ljava/lang/Long;

    .line 14
    iput-boolean p4, p0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->syncer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;
    .locals 28

    move-object/from16 v0, p0

    .line 20
    new-instance v1, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    invoke-direct {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;-><init>()V

    .line 21
    iget-object v2, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->glucoseValues:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    .line 22
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->findByTimestampAndSensor(JLinfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTimestamp()J

    move-result-wide v14

    .line 25
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getRaw()Ljava/lang/Double;

    move-result-object v18

    .line 26
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getValue()D

    move-result-wide v19

    .line 27
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getNoise()Ljava/lang/Double;

    move-result-object v22

    .line 28
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getTrendArrow()Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    move-result-object v21

    .line 29
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object v23

    .line 23
    new-instance v13, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-object v5, v13

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    const/16 v24, 0xbf

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/Double;DLinfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getNightscoutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {v26 .. v26}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual/range {v26 .. v26}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->isValid()Z

    move-result v5

    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setValid(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, v26

    :goto_1
    if-nez v4, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v3

    move-object v13, v6

    check-cast v13, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 42
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_3
    invoke-virtual {v4, v6}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->contentEqualsTo(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->syncer:Z

    if-nez v5, :cond_4

    .line 46
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setId(J)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v3

    move-object v13, v6

    check-cast v13, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 48
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_4
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;->getNightscoutId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->syncer:Z

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getId()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setId(J)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getGlucoseValueDao()Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;

    move-result-object v3

    move-object v13, v6

    check-cast v13, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v13}, Linfo/nightscout/androidaps/database/daos/GlucoseValueDao;->updateExistingEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 54
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getUpdated()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_5
    iget-object v2, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->calibrations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;

    .line 59
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;->getTimestamp()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v4

    if-nez v4, :cond_6

    .line 60
    new-instance v4, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object v5, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;->getTimestamp()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 62
    sget-object v20, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->FINGER_STICK_BG_VALUE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 63
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;->getValue()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v24, 0x0

    .line 64
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v25

    const/16 v26, 0x2dbf

    const/16 v27, 0x0

    .line 60
    invoke-direct/range {v5 .. v27}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v5}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 67
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getCalibrationsInserted()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_7
    iget-object v2, v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->sensorInsertionTime:Ljava/lang/Long;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 71
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-interface {v2, v3, v12, v13}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->findByTimestamp(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;J)Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 72
    new-instance v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 74
    sget-object v18, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->SENSOR_CHANGE:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 75
    sget-object v23, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    const/16 v24, 0x3dbf

    const/16 v25, 0x0

    .line 72
    invoke-direct/range {v3 .. v25}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJLinfo/nightscout/androidaps/database/entities/TherapyEvent$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/TherapyEvent$MeterType;Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->getDatabase$database_fullRelease()Linfo/nightscout/androidaps/database/DelegatedAppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/DelegatedAppDatabase;->getTherapyEventDao()Linfo/nightscout/androidaps/database/daos/TherapyEventDao;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/database/daos/TherapyEventDao;->insertNewEntry(Linfo/nightscout/androidaps/database/interfaces/TraceableDBEntry;)J

    .line 78
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getSensorInsertionsInserted()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method

.method public bridge synthetic run$database_fullRelease()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;->run$database_fullRelease()Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    move-result-object v0

    return-object v0
.end method
