.class public final Linfo/nightscout/androidaps/utils/stats/TirCalculator;
.super Ljava/lang/Object;
.source "TirCalculator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Linfo/nightscout/androidaps/utils/stats/TirCalculator;",
        "",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V",
        "averageTIR",
        "Linfo/nightscout/androidaps/utils/stats/TIR;",
        "tirs",
        "Landroid/util/LongSparseArray;",
        "calculate",
        "days",
        "",
        "lowMgdl",
        "",
        "highMgdl",
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
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 26
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 27
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method private final averageTIR(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/utils/stats/TIR;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Linfo/nightscout/androidaps/utils/stats/TIR;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/stats/TIR;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 56
    new-instance v1, Linfo/nightscout/androidaps/utils/stats/TIR;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/utils/stats/TIR;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/stats/TIR;->getDate()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/utils/stats/TIR;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/stats/TIR;->getLowThreshold()D

    move-result-wide v6

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/utils/stats/TIR;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/stats/TIR;->getHighThreshold()D

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/utils/stats/TIR;-><init>(JDD)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Linfo/nightscout/androidaps/utils/stats/TIR;

    const-wide/16 v11, 0x7

    const-wide v13, 0x4051800000000000L    # 70.0

    const-wide v15, 0x4066800000000000L    # 180.0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Linfo/nightscout/androidaps/utils/stats/TIR;-><init>(JDD)V

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/utils/stats/TIR;

    .line 62
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->getBelow$app_fullRelease()I

    move-result v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->getBelow$app_fullRelease()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/utils/stats/TIR;->setBelow$app_fullRelease(I)V

    .line 63
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->getInRange$app_fullRelease()I

    move-result v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->getInRange$app_fullRelease()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/utils/stats/TIR;->setInRange$app_fullRelease(I)V

    .line 64
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->getAbove$app_fullRelease()I

    move-result v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->getAbove$app_fullRelease()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/utils/stats/TIR;->setAbove$app_fullRelease(I)V

    .line 65
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->getError$app_fullRelease()I

    move-result v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->getError$app_fullRelease()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/utils/stats/TIR;->setError$app_fullRelease(I)V

    .line 66
    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->getCount$app_fullRelease()I

    move-result v5

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->getCount$app_fullRelease()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/utils/stats/TIR;->setCount$app_fullRelease(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final calculate(JDD)Landroid/util/LongSparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD)",
            "Landroid/util/LongSparseArray<",
            "Linfo/nightscout/androidaps/utils/stats/TIR;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide v8, 0x4043800000000000L    # 39.0

    cmpg-double v1, p3, v8

    if-ltz v1, :cond_8

    cmpl-double v1, p3, p5

    if-gtz v1, :cond_7

    .line 34
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

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

    move-result-wide v11

    .line 35
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    iget-object v2, v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v13

    .line 37
    iget-object v10, v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Linfo/nightscout/androidaps/database/AppRepository;->compatGetBgReadingsDataFromTime(JJZ)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 40
    sget-object v1, Linfo/nightscout/androidaps/utils/MidnightTime;->INSTANCE:Linfo/nightscout/androidaps/utils/MidnightTime;

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/MidnightTime;->calc(J)J

    move-result-wide v13

    .line 41
    invoke-virtual {v10, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/stats/TIR;

    if-nez v1, :cond_1

    .line 43
    new-instance v15, Linfo/nightscout/androidaps/utils/stats/TIR;

    move-object v1, v15

    move-wide v2, v13

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/utils/stats/TIR;-><init>(JDD)V

    .line 44
    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->error()I

    .line 47
    :cond_2
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_3

    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    cmpg-double v2, v2, p3

    if-gez v2, :cond_3

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->below()I

    .line 48
    :cond_3
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    cmpg-double v4, p3, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_4

    cmpg-double v2, v2, p5

    if-gtz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->inRange()I

    .line 49
    :cond_5
    invoke-virtual {v12}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v2

    cmpl-double v2, v2, p5

    if-lez v2, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->above()I

    goto :goto_0

    :cond_6
    return-object v10

    .line 33
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Low > High"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Low below 39"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stats(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v9, Landroid/widget/TableLayout;

    invoke-direct {v9, v8}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x7

    const-wide v3, 0x40518ccccccccccdL    # 70.2

    const-wide v5, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->calculate(JDD)Landroid/util/LongSparseArray;

    move-result-object v10

    .line 80
    invoke-direct {v7, v10}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->averageTIR(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/utils/stats/TIR;

    move-result-object v11

    const-wide/16 v1, 0x1e

    .line 81
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->calculate(JDD)Landroid/util/LongSparseArray;

    move-result-object v12

    .line 82
    invoke-direct {v7, v12}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->averageTIR(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/utils/stats/TIR;

    move-result-object v13

    const-wide/16 v1, 0x7

    const-wide v5, 0x40618ccccccccccdL    # 140.4

    .line 83
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->calculate(JDD)Landroid/util/LongSparseArray;

    move-result-object v14

    .line 84
    invoke-direct {v7, v14}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->averageTIR(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/utils/stats/TIR;

    move-result-object v15

    const-wide/16 v1, 0x1e

    .line 85
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->calculate(JDD)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 86
    invoke-direct {v7, v0}, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->averageTIR(Landroid/util/LongSparseArray;)Linfo/nightscout/androidaps/utils/stats/TIR;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v4, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v5, 0x7f130d54

    invoke-interface {v4, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v6, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object/from16 v17, v4

    const-wide v3, 0x40518ccccccccccdL    # 70.2

    invoke-virtual {v5, v6, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v3, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object v4, v0

    move-object/from16 v18, v1

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-virtual {v6, v3, v0, v1}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 92
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x10301fb

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    check-cast v2, Landroid/view/View;

    .line 88
    invoke-virtual {v9, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 95
    sget-object v2, Linfo/nightscout/androidaps/utils/stats/TIR;->Companion:Linfo/nightscout/androidaps/utils/stats/TIR$Companion;

    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v2, v8, v0}, Linfo/nightscout/androidaps/utils/stats/TIR$Companion;->toTableRowHeader(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v10, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Linfo/nightscout/androidaps/utils/stats/TIR;

    move/from16 v16, v0

    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-object/from16 v19, v4

    iget-object v4, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6, v8, v0, v4}, Linfo/nightscout/androidaps/utils/stats/TIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v16

    move-object/from16 v4, v19

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    .line 98
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v2, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13014d

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v4, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide v14, 0x40518ccccccccccdL    # 70.2

    invoke-virtual {v6, v4, v14, v15}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v14, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-object v15, v12

    move-object/from16 v22, v13

    const-wide v12, 0x4066800000000000L    # 180.0

    invoke-virtual {v6, v14, v12, v13}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x10301fb

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 98
    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    invoke-virtual {v11, v8, v0, v2}, Linfo/nightscout/androidaps/utils/stats/TIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v8, v0, v2}, Linfo/nightscout/androidaps/utils/stats/TIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v2, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v4, 0x7f13014d

    invoke-interface {v2, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v6, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    const-wide v10, 0x40518ccccccccccdL    # 70.2

    invoke-virtual {v4, v6, v10, v11}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    iget-object v10, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    const-wide v11, 0x40618ccccccccccdL    # 140.4

    invoke-virtual {v6, v10, v11, v12}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toCurrentUnitsString(Linfo/nightscout/androidaps/interfaces/ProfileFunction;D)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x10301fb

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 107
    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual/range {v20 .. v20}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v8, v0, v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, v7, Linfo/nightscout/androidaps/utils/stats/TirCalculator;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-virtual/range {v19 .. v19}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v8, v0, v1}, Linfo/nightscout/androidaps/utils/stats/TIR;->toTableRow(Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Landroid/widget/TableRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object v9
.end method
