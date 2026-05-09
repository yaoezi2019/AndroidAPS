.class public final Linfo/nightscout/androidaps/utils/stats/TddCalculator;
.super Ljava/lang/Object;
.source "TddCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTddCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TddCalculator.kt\ninfo/nightscout/androidaps/utils/stats/TddCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1851#2,2:198\n1851#2,2:200\n766#2:202\n857#2,2:203\n1851#2,2:205\n1851#2,2:207\n*S KotlinDebug\n*F\n+ 1 TddCalculator.kt\ninfo/nightscout/androidaps/utils/stats/TddCalculator\n*L\n56#1:195\n56#1:196,2\n57#1:198,2\n63#1:200,2\n116#1:202\n116#1:203,2\n117#1:205,2\n120#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/stats/TddCalculator;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "averageTDD",
        "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
        "tdds",
        "Landroid/util/LongSparseArray;",
        "calculate",
        "days",
        "",
        "startTime",
        "endTime",
        "calculateDaily",
        "startHours",
        "endHours",
        "calculateToday",
        "stats",
        "Landroid/widget/TableLayout;",
        "context",
        "Landroid/content/Context;",
        "app_fullRelease"
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 33
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 34
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 35
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 36
    iput-object p5, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 37
    iput-object p6, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 38
    iput-object p7, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method


# virtual methods
.method public final averageTDD(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;)",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "tdds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object v2, v1

    move-object/from16 v15, p0

    iget-object v3, v15, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xfbf

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 146
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 147
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 148
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    .line 149
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setTotalAmount(D)V

    .line 150
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setCarbs(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 153
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    .line 154
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getTotalAmount()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setTotalAmount(D)V

    .line 155
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setCarbs(D)V

    return-object v1
.end method

.method public final calculate(J)Landroid/util/LongSparseArray;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/LongSparseArray<",
            "Linfo/nightscout/androidaps/database/entities/TotalDailyDose;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 42
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v1

    .line 43
    sget-object v3, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v4, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v3

    .line 45
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    :goto_0
    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 48
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    invoke-virtual {v6, v1, v2}, Linfo/nightscout/androidaps/database/AppRepository;->getCalculatedTotalDailyDose(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/ValueWrapper;

    .line 49
    instance-of v7, v6, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    if-eqz v7, :cond_0

    check-cast v6, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/ValueWrapper$Existing;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x18

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v6

    add-long/2addr v1, v6

    goto :goto_0

    :cond_0
    cmp-long v6, v3, v1

    if-lez v6, :cond_f

    .line 55
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v11, 0x1

    move-wide v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "repository.getBolusesDat\u2026Time, true).blockingGet()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 56
    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v9

    sget-object v10, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 195
    check-cast v7, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "result[midnight] ?: Tota\u2026ose(timestamp = midnight)"

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 58
    sget-object v8, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v8

    .line 59
    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    if-nez v10, :cond_4

    new-instance v10, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object v14, v10

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0xfbf

    const/16 v36, 0x0

    move-wide/from16 v23, v8

    invoke-direct/range {v14 .. v36}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_4
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v11

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v14

    add-double/2addr v11, v14

    invoke-virtual {v10, v11, v12}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    .line 61
    invoke-virtual {v5, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_5
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v11, 0x1

    move-wide v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "repository.getCarbsDataF\u2026Time, true).blockingGet()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 64
    sget-object v8, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v8

    .line 65
    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    if-nez v10, :cond_6

    new-instance v10, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object v14, v10

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0xfbf

    const/16 v36, 0x0

    move-wide/from16 v23, v8

    invoke-direct/range {v14 .. v36}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_6
    invoke-virtual {v10}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v14

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-virtual {v10, v14, v15}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setCarbs(D)V

    .line 67
    invoke-virtual {v5, v8, v9, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_5

    .line 70
    :cond_7
    sget-object v6, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v7, 0x5

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v14

    .line 71
    iget-object v6, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-wide v7, v1

    move-wide v9, v3

    move-wide v11, v14

    invoke-interface/range {v6 .. v12}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtendedForRange(JJJ)Ljava/util/Map;

    move-result-object v6

    .line 72
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/LongProgression;

    invoke-static {v1, v14, v15}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v7

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_8

    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    :cond_8
    if-gez v1, :cond_f

    cmp-long v1, v7, v2

    if-gtz v1, :cond_f

    .line 73
    :cond_9
    :goto_7
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v11

    .line 74
    invoke-virtual {v5, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    if-nez v1, :cond_a

    new-instance v1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object/from16 v16, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0xfbf

    const/16 v38, 0x0

    move-wide/from16 v25, v11

    invoke-direct/range {v16 .. v38}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    .line 76
    iget-object v13, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v13, v2, v3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v13

    if-nez v13, :cond_b

    move-wide/from16 v17, v2

    move-wide/from16 v20, v9

    move-wide/from16 v24, v14

    goto :goto_b

    :cond_b
    if-eqz v4, :cond_c

    .line 77
    invoke-static {v4, v2, v3, v13}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v16

    goto :goto_8

    :cond_c
    invoke-interface {v13, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v16

    .line 78
    :goto_8
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v18

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-wide/from16 v20, v9

    const-wide/16 v9, 0x3c

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v16, v16, v9

    long-to-double v9, v14

    mul-double v16, v16, v9

    move-wide/from16 v24, v14

    add-double v13, v18, v16

    invoke-virtual {v1, v13, v14}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 80
    iget-object v4, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v4

    if-nez v4, :cond_e

    .line 82
    iget-object v4, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v4, v2, v3}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 83
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v13

    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    .line 84
    :goto_9
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v15

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    move-wide/from16 v17, v2

    const-wide/16 v2, 0x3c

    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v13, v2

    mul-double/2addr v13, v9

    add-double v2, v15, v13

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    goto :goto_a

    :cond_e
    move-wide/from16 v17, v2

    .line 86
    :goto_a
    invoke-virtual {v5, v11, v12, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_b
    cmp-long v1, v17, v7

    if-eqz v1, :cond_f

    add-long v2, v17, v20

    move-wide/from16 v9, v20

    move-wide/from16 v14, v24

    goto/16 :goto_7

    .line 89
    :cond_f
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v1, :cond_11

    .line 90
    invoke-virtual {v5, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    .line 91
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v6

    add-double/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setTotalAmount(D)V

    .line 92
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CACHE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    if-eq v3, v4, :cond_10

    .line 93
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->CACHE:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 94
    iget-object v3, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Storing TDD "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 95
    iget-object v3, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const-string v4, "tdd"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/database/AppRepository;->createTotalDailyDose(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)V

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_11
    return-object v5
.end method

.method public final calculate(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    .line 114
    new-instance v14, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-object v1, v14

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xfbf

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/16 v30, 0x1

    move-object/from16 v25, v1

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    invoke-virtual/range {v25 .. v30}, Linfo/nightscout/androidaps/database/AppRepository;->getBolusesDataFromTimeToTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "repository.getBolusesDat\u2026Time, true).blockingGet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 203
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

    check-cast v4, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 116
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/Bolus;

    .line 118
    invoke-virtual/range {v24 .. v24}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v5

    add-double/2addr v3, v5

    move-object/from16 v2, v24

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, v24

    .line 120
    iget-object v5, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v10, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v10}, Linfo/nightscout/androidaps/database/AppRepository;->getCarbsDataFromTimeToTimeExpanded(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "repository.getCarbsDataF\u2026Time, true).blockingGet()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    .line 121
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getCarbs()D

    move-result-wide v4

    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setCarbs(D)V

    goto :goto_3

    .line 123
    :cond_4
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    .line 124
    invoke-static/range {p1 .. p4}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/LongProgression;

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    cmp-long v9, v3, v5

    if-lez v9, :cond_6

    :cond_5
    if-gez v1, :cond_b

    cmp-long v1, v5, v3

    if-gtz v1, :cond_b

    .line 125
    :cond_6
    :goto_4
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getTempBasalIncludingConvertedExtended(J)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v1

    .line 126
    iget-object v9, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v9, v3, v4}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile(J)Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    .line 127
    invoke-static {v1, v3, v4, v9}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v9

    goto :goto_5

    :cond_8
    invoke-interface {v9, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v9

    .line 128
    :goto_5
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v11

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double/2addr v9, v13

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    mul-double/2addr v9, v15

    add-double/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBasalAmount(D)V

    .line 130
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Pump;->isFakingTempsByExtendedBoluses()Z

    move-result v1

    if-nez v1, :cond_a

    .line 132
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1, v3, v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getExtendedBolus(J)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 133
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v9

    goto :goto_6

    :cond_9
    const-wide/16 v9, 0x0

    .line 134
    :goto_6
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v11

    div-double/2addr v9, v13

    mul-double/2addr v9, v15

    add-double/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setBolusAmount(D)V

    :cond_a
    :goto_7
    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    add-long/2addr v3, v7

    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBolusAmount()D

    move-result-wide v3

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->getBasalAmount()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->setTotalAmount(D)V

    .line 138
    iget-object v1, v0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v2
.end method

.method public final calculateDaily(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 3

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, p1, p2}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 109
    iget-object p1, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p1

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v2, p3, p4}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 110
    invoke-virtual {p0, v0, v1, p1, p2}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculate(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object p1

    return-object p1
.end method

.method public final calculateToday()Linfo/nightscout/androidaps/database/entities/TotalDailyDose;
    .locals 4

    .line 102
    sget-object v0, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    .line 104
    invoke-virtual {p0, v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculate(JJ)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v0

    return-object v0
.end method

.method public final stats(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    .line 160
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculate(J)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->averageTDD(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->calculateToday()Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    move-result-object v2

    .line 163
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 164
    new-instance v5, Landroid/widget/TableLayout;

    invoke-direct {v5, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v4, v8}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v6, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v8, 0x7f130d19

    invoke-interface {v6, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 169
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x10301fb

    .line 170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 166
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 172
    sget-object v4, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;->Companion:Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;

    iget-object v9, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {v4, p1, v9, v8}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->toTableRowHeader(Linfo/nightscout/androidaps/database/entities/TotalDailyDose$Companion;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Z)Landroid/widget/TableRow;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-virtual {v0, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "tdds.valueAt(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    iget-object v10, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v11, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v9, p1, v10, v11, v8}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->toTableRow(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Z)Landroid/widget/TableRow;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 175
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v7, 0x7f13014d

    invoke-interface {v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 179
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 175
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v3, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v1, p1, v3, v0, v8}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->toTableRow(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;IZ)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 184
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v3, 0x7f130d5b

    invoke-interface {v1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/stats/TddCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v2, p1, v0, v1, v8}, Linfo/nightscout/androidaps/extensions/TotalDailyDoseExtensionKt;->toTableRow(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;Z)Landroid/widget/TableRow;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v5
.end method
