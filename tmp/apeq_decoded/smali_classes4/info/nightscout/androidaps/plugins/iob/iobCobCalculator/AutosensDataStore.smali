.class public Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;
.super Ljava/lang/Object;
.source "AutosensDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutosensDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutosensDataStore.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n22#2:358\n1#3:359\n766#4:360\n857#4,2:361\n*S KotlinDebug\n*F\n+ 1 AutosensDataStore.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore\n*L\n45#1:358\n167#1:360\n167#1:361,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0012J\u0008\u0010(\u001a\u00020\u0000H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0012J\u0018\u00100\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0012J\u0012\u00101\u001a\u0004\u0018\u00010\u000c2\u0006\u00102\u001a\u00020 H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u000c2\u0006\u00102\u001a\u00020 H\u0016J\u0017\u00104\u001a\u0004\u0018\u00010 2\u0006\u00102\u001a\u00020 H\u0016\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u00107\u001a\u00020 H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u00109\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\"\u0010:\u001a\u0004\u0018\u00010\u00052\u0006\u0010;\u001a\u00020<2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016J\n\u0010>\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010?\u001a\u00020<2\u0006\u0010-\u001a\u00020.H\u0016J0\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020C2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010D\u001a\u00020EH\u0016J \u0010F\u001a\u00020*2\u0006\u00102\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010G\u001a\u00020*H\u0016J\u0010\u0010H\u001a\u00020 2\u0006\u00102\u001a\u00020 H\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016R2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R6\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u000e\u0010\u0017\u001a\u00020\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/collection/LongSparseArray;",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "autosensDataTable",
        "getAutosensDataTable",
        "()Landroidx/collection/LongSparseArray;",
        "setAutosensDataTable",
        "(Landroidx/collection/LongSparseArray;)V",
        "",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "bgReadings",
        "getBgReadings",
        "()Ljava/util/List;",
        "setBgReadings",
        "(Ljava/util/List;)V",
        "",
        "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
        "bucketedData",
        "getBucketedData",
        "setBucketedData",
        "dataLock",
        "lastUsed5minCalculation",
        "",
        "getLastUsed5minCalculation",
        "()Ljava/lang/Boolean;",
        "setLastUsed5minCalculation",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "referenceTime",
        "",
        "getReferenceTime",
        "()J",
        "setReferenceTime",
        "(J)V",
        "actualBg",
        "adjustToReferenceTime",
        "someTime",
        "clone",
        "createBucketedData",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "createBucketedData5min",
        "createBucketedDataRecalculated",
        "findNewer",
        "time",
        "findOlder",
        "findPreviousTimeFromBucketedData",
        "(J)Ljava/lang/Long;",
        "getAutosensDataAtTime",
        "fromTime",
        "getBgReadingsDataTableCopy",
        "getBucketedDataTableCopy",
        "getLastAutosensData",
        "reason",
        "",
        "isAbout5minData",
        "lastBg",
        "lastDataTime",
        "loadBgData",
        "to",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "newHistoryData",
        "reset",
        "roundUpTime",
        "slowAbsorptionPercentage",
        "",
        "timeInMinutes",
        "",
        "core_fullRelease"
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
.field private autosensDataTable:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
            ">;"
        }
    .end annotation
.end field

.field private bgReadings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field private bucketedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLock:Ljava/lang/Object;

.field private lastUsed5minCalculation:Ljava/lang/Boolean;

.field private referenceTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->referenceTime:J

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->bgReadings:Ljava/util/List;

    .line 33
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->autosensDataTable:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private adjustToReferenceTime(J)J
    .locals 8

    .line 149
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getReferenceTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setReferenceTime(J)V

    return-wide p1

    .line 153
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getReferenceTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 154
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    rem-long/2addr v0, v5

    .line 155
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/utils/T;->plus(Linfo/nightscout/androidaps/utils/T;)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_1
    add-long/2addr p1, v0

    return-wide p1
.end method

.method private createBucketedData5min(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 267
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBucketedData(Ljava/util/List;)V

    return-void

    .line 271
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 272
    new-instance v2, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-direct {v2, v3}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$1;

    invoke-direct {v3, v8, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$1;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    :goto_0
    const-wide/16 v13, 0x5

    if-ge v12, v10, :cond_4

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v23

    .line 277
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v5, v12, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 279
    iget-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v23, v6

    const v3, 0xea60

    int-to-long v2, v3

    div-long/2addr v6, v2

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v17, 0x8

    cmp-long v2, v2, v17

    if-lez v2, :cond_2

    .line 283
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    move-wide v6, v5

    :goto_1
    cmp-long v5, v6, v13

    if-lez v5, :cond_1

    .line 288
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v5, 0x493e0

    move/from16 v25, v12

    int-to-long v11, v5

    sub-long/2addr v13, v11

    add-int/lit8 v11, v4, 0x1

    .line 290
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v4

    move/from16 v12, v25

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v4

    sub-double/2addr v4, v2

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move/from16 v25, v10

    move/from16 v16, v11

    long-to-double v10, v6

    div-double v19, v19, v10

    mul-double v19, v19, v4

    add-double v10, v2, v19

    .line 293
    new-instance v4, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    long-to-double v2, v2

    const/16 v31, 0x1

    move-object/from16 v26, v4

    move-wide/from16 v27, v13

    move-wide/from16 v29, v2

    invoke-direct/range {v26 .. v31}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZ)V

    .line 295
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v5, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v19, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    move-wide/from16 v21, v10

    move-object v10, v5

    move-wide/from16 v4, v23

    move-wide/from16 v26, v6

    move-object v6, v15

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;)V

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    int-to-long v2, v2

    sub-long v6, v26, v2

    .line 299
    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move/from16 v4, v16

    move-wide/from16 v2, v21

    move/from16 v10, v25

    const-wide/16 v13, 0x5

    goto :goto_1

    :cond_1
    move/from16 v25, v10

    add-int/lit8 v10, v4, 0x1

    .line 302
    new-instance v7, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v11, v15

    move-object v15, v7

    move-wide/from16 v16, v23

    invoke-direct/range {v15 .. v22}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v13, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$3;

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide/from16 v4, v23

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$3;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    move/from16 v25, v10

    move-object v11, v15

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x2

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    add-int/lit8 v10, v4, 0x1

    .line 309
    new-instance v7, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v7

    move-wide/from16 v16, v23

    invoke-direct/range {v15 .. v22}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v13, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v14, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$4;

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide/from16 v4, v23

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$4;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13, v14}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move v4, v10

    goto :goto_3

    .line 315
    :cond_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getValue()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v10

    add-double/2addr v5, v10

    const/4 v3, 0x2

    int-to-double v10, v3

    div-double/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->setValue(D)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v25

    goto/16 :goto_0

    .line 322
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    .line 323
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->adjustToReferenceTime(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->setTimestamp(J)V

    .line 324
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adjusted time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    move v10, v2

    :goto_4
    const/4 v2, -0x1

    if-ge v2, v10, :cond_6

    .line 326
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    add-int/lit8 v2, v10, 0x1

    .line 327
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    .line 328
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v12}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 329
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v13, v2, v4

    .line 330
    sget-object v15, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v16, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v12

    move-wide v6, v13

    invoke-direct/range {v2 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;J)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v15, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 333
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Fallback to non 5 min data"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 334
    invoke-direct/range {p0 .. p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->createBucketedDataRecalculated(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-void

    .line 337
    :cond_5
    invoke-virtual {v12}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v12

    add-long/2addr v2, v12

    invoke-virtual {v11, v2, v3}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->setTimestamp(J)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 339
    :cond_6
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bucketed data created. Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBucketedData(Ljava/util/List;)V

    return-void
.end method

.method private createBucketedDataRecalculated(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 17

    move-object/from16 v0, p0

    .line 235
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBucketedData(Ljava/util/List;)V

    return-void

    .line 239
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x5

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    rem-long/2addr v2, v9

    sub-long/2addr v4, v2

    .line 241
    invoke-direct {v0, v4, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->adjustToReferenceTime(J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 243
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_1
    move-object/from16 v4, p2

    .line 244
    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adjusted time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 248
    :goto_0
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->findNewer(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v4

    .line 249
    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->findOlder(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v5

    if-eqz v4, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-nez v6, :cond_3

    .line 252
    new-instance v5, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v9

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 255
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v11

    sub-long/2addr v11, v2

    .line 256
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v13

    long-to-double v11, v11

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v15

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v4

    sub-long v4, v15, v4

    long-to-double v4, v4

    div-double/2addr v11, v4

    mul-double/2addr v11, v9

    sub-double/2addr v13, v11

    .line 257
    new-instance v4, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    long-to-double v12, v5

    const/4 v14, 0x1

    move-object v9, v4

    move-wide v10, v2

    invoke-direct/range {v9 .. v14}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;-><init>(JDZ)V

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_1
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v4, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 263
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBucketedData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actualBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 9

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public clone()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;
    .locals 4

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;-><init>()V

    .line 43
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBgReadings(Ljava/util/List;)V

    .line 45
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 45
    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setAutosensDataTable(Landroidx/collection/LongSparseArray;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBucketedData(Ljava/util/List;)V

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public createBucketedData(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 3

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->isAbout5minData(Linfo/nightscout/shared/logging/AAPSLogger;)Z

    move-result v0

    .line 201
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastUsed5minCalculation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastUsed5minCalculation()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Invalidating cached data because of changed mode."

    .line 203
    invoke-interface {p1, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->reset()V

    .line 206
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setLastUsed5minCalculation(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->createBucketedData5min(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->createBucketedDataRecalculated(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    :goto_0
    return-void
.end method

.method public findNewer(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 5

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 212
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 214
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object p1

    .line 215
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    .line 216
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 217
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findOlder(J)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 4

    .line 223
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 224
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_3

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    return-object p1

    .line 227
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_2

    .line 228
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 229
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findPreviousTimeFromBucketedData(J)Ljava/lang/Long;
    .locals 6

    .line 103
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getAutosensDataAtTime(J)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    .locals 3

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 113
    monitor-exit v0

    return-object v2

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->findPreviousTimeFromBucketedData(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 115
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->roundUpTime(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    .line 114
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized getAutosensDataTable()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->autosensDataTable:Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBgReadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->bgReadings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBgReadingsDataTableCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized getBucketedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->bucketedData:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBucketedDataTableCopy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBucketedData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    .locals 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 122
    sget-object p3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTOSENSDATA null: autosensDataTable empty ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    return-object v3

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :try_start_2
    const-string p1, "AUTOSENSDATA null: data==null"

    .line 135
    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v0

    return-object v3

    .line 138
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v2, 0xa1220

    int-to-long v8, v2

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 139
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$1;

    invoke-direct {v4, p1, p0, p3, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$1;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 140
    move-object p1, v3

    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    goto :goto_0

    .line 142
    :cond_2
    sget-object p3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;

    invoke-direct {v2, p1, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    .line 138
    :goto_0
    monitor-exit v0

    return-object v3

    .line 131
    :catch_0
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUTOSENSDATA null: Exception caught ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    throw p1
.end method

.method public getLastUsed5minCalculation()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastUsed5minCalculation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReferenceTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->referenceTime:J

    return-wide v0
.end method

.method public isAbout5minData(Linfo/nightscout/shared/logging/AAPSLogger;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "aapsLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 175
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 176
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    monitor-exit v2

    return v5

    :cond_0
    const-wide/16 v3, 0x0

    .line 179
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    .line 180
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v10

    .line 181
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v13, v7, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 183
    sget-object v10, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v14, 0x5

    invoke-virtual {v10, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v10

    rem-long/2addr v12, v10

    .line 184
    sget-object v10, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move/from16 v16, v6

    const-wide/16 v5, 0x2

    invoke-virtual {v10, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v8, 0x1e

    invoke-virtual {v6, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/utils/T;->plus(Linfo/nightscout/androidaps/utils/T;)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    cmp-long v5, v12, v5

    if-lez v5, :cond_1

    sget-object v5, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v5, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v5

    sub-long/2addr v12, v5

    :cond_1
    add-long/2addr v3, v12

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 187
    sget-object v12, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v12, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-lez v8, :cond_2

    .line 188
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Interval detection: values: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " diff: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[s] is5minData: false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit v2

    const/4 v5, 0x0

    return v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 192
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v3, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v3, v6

    const-wide/16 v6, 0x1

    cmp-long v6, v3, v6

    if-gez v6, :cond_4

    const/4 v5, 0x1

    .line 194
    :cond_4
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Interval detection: values: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " averageDiff: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[s] is5minData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public lastBg()Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 3

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadings()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public lastDataTime(Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 3

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "autosensDataTable empty"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public loadBgData(JLinfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "repository"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aapsLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateUtil"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxBus"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v11, v8, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v11

    .line 161
    :try_start_0
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x22

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    sub-long v12, p1, v3

    .line 165
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    add-long v5, p1, v3

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-wide v3, v12

    invoke-virtual/range {v2 .. v7}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "repository\n             \u2026           .blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 167
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v4

    const-wide v6, 0x4043800000000000L    # 39.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 164
    invoke-virtual {v8, v2}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setBgReadings(Ljava/util/List;)V

    .line 168
    sget-object v14, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$loadBgData$1$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-wide v4, v12

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$loadBgData$1$2;-><init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;Linfo/nightscout/androidaps/utils/DateUtil;JJ)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v14, v15}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-virtual {v8, v0, v9}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->createBucketedData(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 170
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/events/EventBucketedDataCreated;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v10, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public newHistoryData(JLinfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 4

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 61
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOSENS:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;

    invoke-direct {v3, p4, p0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;-><init>(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->setAutosensDataTable(Landroidx/collection/LongSparseArray;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public roundUpTime(J)J
    .locals 6

    const v0, 0xea60

    int-to-long v0, v0

    .line 72
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    mul-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public declared-synchronized setAutosensDataTable(Landroidx/collection/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->autosensDataTable:Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBgReadings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->bgReadings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBucketedData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->bucketedData:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLastUsed5minCalculation(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastUsed5minCalculation:Ljava/lang/Boolean;

    return-void
.end method

.method public setReferenceTime(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->referenceTime:J

    return-void
.end method

.method public slowAbsorptionPercentage(I)D
    .locals 9

    .line 346
    div-int/lit8 p1, p1, 0x5

    .line 347
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ltz v1, :cond_1

    if-ge v4, p1, :cond_1

    .line 350
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;->getFailOverToMinAbsorptionRate()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 354
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit v0

    if-eqz v4, :cond_2

    int-to-double v0, v4

    div-double v2, v5, v0

    :cond_2
    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
