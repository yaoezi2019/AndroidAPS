.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;
.super Ljava/lang/Object;
.source "GlucoseStatusProvider.kt"


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlucoseStatusProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlucoseStatusProvider.kt\ninfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "glucoseStatusData",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "getGlucoseStatusData",
        "()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;",
        "allowOldData",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iobCobCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 17
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 18
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static synthetic getGlucoseStatusData$default(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;ZILjava/lang/Object;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData(Z)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getGlucoseStatusData()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->getGlucoseStatusData(Z)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getGlucoseStatusData(Z)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;
    .locals 20

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->getAds()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getBgReadingsDataTableCopy()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 39
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "sizeRecords==0"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v5

    iget-object v7, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v7

    const-wide/32 v9, 0x668a0

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    if-nez p1, :cond_1

    .line 43
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "oldData"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-object v3

    .line 46
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 47
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v15

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 50
    iget-object v1, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "sizeRecords==1"

    invoke-interface {v1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    .line 52
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v16}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;-><init>(DDDDDJ)V

    .line 58
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusKt;->asRounded(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v1

    return-object v1

    .line 60
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v4, v2, :cond_7

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4043000000000000L    # 38.0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_5

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 70
    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v10

    sub-long v10, v15, v10

    long-to-double v10, v10

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v10, v12

    .line 72
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v10

    .line 74
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v12

    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v17

    sub-double v12, v12, v17

    move-object v14, v1

    move/from16 v17, v2

    long-to-double v1, v10

    div-double/2addr v12, v1

    move-object/from16 p1, v14

    const/4 v14, 0x5

    move-wide/from16 v18, v15

    int-to-double v14, v14

    mul-double/2addr v12, v14

    .line 76
    iget-object v14, v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v15, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v16, v4

    const-string v4, " minutesAgo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " avgDelta="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v0, v14, v10

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    if-gez v0, :cond_3

    cmpg-double v0, v1, v10

    if-gez v0, :cond_3

    .line 81
    invoke-virtual {v9}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;->average(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->setValue(D)V

    goto :goto_1

    :cond_3
    cmpg-double v0, v10, v1

    const-wide v9, 0x4031800000000000L    # 17.5

    if-gez v0, :cond_4

    cmpg-double v4, v1, v9

    if-gez v4, :cond_4

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v0, :cond_6

    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    cmpg-double v0, v1, v9

    if-gez v0, :cond_6

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    cmpg-double v0, v9, v1

    if-gez v0, :cond_8

    const-wide v9, 0x4045400000000000L    # 42.5

    cmpg-double v0, v1, v9

    if-gez v0, :cond_8

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    move/from16 v17, v2

    move-wide/from16 v18, v15

    move/from16 v16, v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-wide/from16 v15, v18

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v15

    .line 100
    :cond_8
    sget-object v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->Companion:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;->average(Ljava/util/ArrayList;)D

    move-result-wide v11

    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move-wide v9, v11

    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;->average(Ljava/util/ArrayList;)D

    move-result-wide v1

    move-wide v9, v1

    .line 107
    :goto_2
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getValue()D

    move-result-wide v5

    .line 112
    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider$Companion;->average(Ljava/util/ArrayList;)D

    move-result-wide v13

    .line 106
    new-instance v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    const-wide/16 v7, 0x0

    move-object v4, v0

    move-wide/from16 v15, v18

    invoke-direct/range {v4 .. v16}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;-><init>(DDDDDJ)V

    move-object/from16 v1, p0

    .line 113
    iget-object v2, v1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->GLUCOSE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;->log()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusKt;->asRounded(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatus;

    move-result-object v0

    return-object v0
.end method
