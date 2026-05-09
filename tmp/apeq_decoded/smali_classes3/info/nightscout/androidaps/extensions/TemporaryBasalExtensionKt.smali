.class public final Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;
.super Ljava/lang/Object;
.source "TemporaryBasalExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u001a\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u001a\u0010\u0011\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001\u001a\"\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016\u001aB\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0012\u0010\u001d\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010\u001a\"\u0010\u001e\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!\u001a\u001a\u0010\"\u001a\u00020#*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!\u001a\n\u0010$\u001a\u00020#*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "durationInMinutes",
        "",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
        "getDurationInMinutes",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J",
        "plannedRemainingMinutes",
        "",
        "getPlannedRemainingMinutes",
        "(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I",
        "temporaryBasalFromJson",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "convertedToAbsolute",
        "",
        "time",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "convertedToPercent",
        "getPassedDurationToTimeInMinutes",
        "iobCalc",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "insulinInterface",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "lastAutosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "exercise_mode",
        "",
        "half_basal_exercise_target",
        "isTempTarget",
        "netExtendedRate",
        "toJson",
        "isAdd",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "toStringFull",
        "",
        "toStringShort",
        "core_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide p0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    mul-double/2addr p1, v0

    const/16 p0, 0x64

    int-to-double v0, p0

    div-double p0, p1, v0

    :goto_0
    return-wide p0
.end method

.method public static final convertedToPercent(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    invoke-interface {p3, p1, p2}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide p0

    div-double/2addr v0, p0

    const/16 p0, 0x64

    int-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p0, v0

    :goto_0
    return p0
.end method

.method public static final getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double p0, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    const/16 p2, 0x3e8

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static final getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {p0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/16 p0, 0x3c

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 46

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v0, "<this>"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insulinInterface"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v11, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v11, v6, v7}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 136
    invoke-static/range {p0 .. p2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result v0

    if-lez v0, :cond_4

    .line 140
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v14

    long-to-double v1, v6

    const/16 v3, 0x3c

    int-to-double v4, v3

    mul-double v16, v14, v4

    mul-double v16, v16, v4

    const/16 v3, 0x3e8

    int-to-double v12, v3

    mul-double v16, v16, v12

    sub-double v16, v1, v16

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double v2, v0, v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v9, v2

    div-double v9, v0, v9

    const-wide/16 v0, 0x0

    int-to-long v2, v2

    const-wide/16 v18, 0x0

    :goto_0
    cmp-long v20, v0, v2

    if-gez v20, :cond_3

    move-wide/from16 v20, v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    move-wide/from16 v22, v14

    long-to-double v14, v0

    mul-double/2addr v14, v9

    mul-double/2addr v14, v4

    mul-double/2addr v14, v12

    add-double/2addr v2, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v9

    mul-double/2addr v14, v4

    mul-double/2addr v14, v12

    add-double/2addr v2, v14

    double-to-long v2, v2

    .line 147
    invoke-interface {v8, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v14

    .line 148
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v24

    if-eqz v24, :cond_0

    .line 149
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v24

    sub-double v24, v24, v14

    move-wide/from16 v44, v0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v24

    move-wide/from16 v44, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    sub-double v24, v24, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v24, v24, v0

    mul-double v24, v24, v14

    :goto_1
    long-to-double v0, v2

    cmpl-double v0, v0, v16

    if-lez v0, :cond_1

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    mul-double v24, v24, v9

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v24, v24, v0

    move-wide/from16 v37, v24

    add-double v18, v18, v24

    .line 156
    new-instance v14, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v24, v14

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v35, 0x0

    .line 159
    sget-object v39, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xcbf

    const/16 v43, 0x0

    move-wide/from16 v33, v2

    .line 156
    invoke-direct/range {v24 .. v43}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v24, v44

    move-object/from16 v0, p4

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v26, v4

    move-wide/from16 v4, v22

    .line 161
    invoke-interface/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v0

    .line 162
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    .line 163
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 164
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getNetbasalinsulin()D

    move-result-wide v0

    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setNetbasalinsulin(D)V

    .line 165
    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 166
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getHightempinsulin()D

    move-result-wide v0

    invoke-virtual {v14}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setHightempinsulin(D)V

    goto :goto_2

    :cond_1
    move-wide/from16 v26, v4

    move-wide/from16 v24, v44

    const-wide/16 v2, 0x0

    :cond_2
    :goto_2
    const-wide/16 v0, 0x1

    add-long v0, v24, v0

    move-wide/from16 v2, v20

    move-wide/from16 v14, v22

    move-wide/from16 v4, v26

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v12, v18

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 171
    :goto_3
    invoke-virtual {v11, v12, v13}, Linfo/nightscout/androidaps/data/IobTotal;->setNetInsulin(D)V

    return-object v11
.end method

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZLinfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 46

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v0, "<this>"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAutosensResult"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insulinInterface"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v11, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v11, v6, v7}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 185
    invoke-static/range {p0 .. p2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result v0

    .line 187
    invoke-virtual/range {p4 .. p4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-eqz p5, :cond_0

    if-eqz p7, :cond_0

    .line 189
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v3

    const/4 v5, 0x5

    int-to-double v14, v5

    add-double/2addr v14, v12

    cmpl-double v3, v3, v14

    if-ltz v3, :cond_0

    move/from16 v3, p6

    int-to-double v1, v3

    sub-double/2addr v1, v12

    .line 193
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v3

    add-double/2addr v3, v1

    sub-double/2addr v3, v12

    div-double/2addr v1, v3

    :cond_0
    move-wide v14, v1

    const-wide/16 v16, 0x0

    if-lez v0, :cond_5

    .line 197
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v18

    long-to-double v1, v6

    const/16 v3, 0x3c

    int-to-double v4, v3

    mul-double v20, v18, v4

    mul-double v20, v20, v4

    const/16 v3, 0x3e8

    int-to-double v12, v3

    mul-double v20, v20, v12

    sub-double v20, v1, v20

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double v2, v0, v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v9, v2

    div-double v9, v0, v9

    const-wide/16 v0, 0x0

    int-to-long v2, v2

    move-wide/from16 v24, v16

    :goto_0
    cmp-long v26, v0, v2

    if-gez v26, :cond_4

    move-wide/from16 p4, v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v6, v0

    mul-double/2addr v6, v9

    mul-double/2addr v6, v4

    mul-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v9

    mul-double/2addr v6, v4

    mul-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-long v2, v2

    .line 204
    invoke-interface {v8, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v6

    mul-double/2addr v6, v14

    .line 206
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v26

    if-eqz v26, :cond_1

    .line 207
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v26

    sub-double v26, v26, v6

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v26

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v26, v26, v22

    invoke-interface {v8, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v26, v26, v6

    :goto_1
    long-to-double v6, v2

    cmpl-double v6, v6, v20

    if-lez v6, :cond_2

    cmp-long v6, v2, p1

    if-gtz v6, :cond_2

    mul-double v26, v26, v9

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v26, v26, v6

    move-wide/from16 v39, v26

    add-double v24, v24, v26

    .line 215
    new-instance v6, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v26, v6

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v37, 0x0

    .line 218
    sget-object v41, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xcbf

    const/16 v45, 0x0

    move-wide/from16 v35, v2

    .line 215
    invoke-direct/range {v26 .. v45}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v26, v0

    move-object/from16 v0, p8

    move-object v1, v6

    move-wide/from16 v28, p4

    move-wide/from16 v2, p1

    move-wide/from16 v30, v4

    move-wide/from16 v4, v18

    .line 220
    invoke-interface/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v0

    .line 221
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getBasaliob()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setBasaliob(D)V

    .line 222
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 223
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getNetbasalinsulin()D

    move-result-wide v0

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setNetbasalinsulin(D)V

    .line 224
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v0

    cmpl-double v0, v0, v16

    if-lez v0, :cond_3

    .line 225
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getHightempinsulin()D

    move-result-wide v0

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setHightempinsulin(D)V

    goto :goto_2

    :cond_2
    move-wide/from16 v28, p4

    move-wide/from16 v26, v0

    move-wide/from16 v30, v4

    :cond_3
    :goto_2
    const-wide/16 v0, 0x1

    add-long v0, v26, v0

    move-wide/from16 v6, p1

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v0, v24

    goto :goto_3

    :cond_5
    move-wide/from16 v0, v16

    .line 230
    :goto_3
    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setNetInsulin(D)V

    return-object v11
.end method

.method public static final netExtendedRate(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static final temporaryBasalFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 29

    move-object/from16 v6, p0

    const-string v0, "jsonObject"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "mills"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 89
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "percent"

    invoke-virtual {v0, v6, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    .line 90
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "absolute"

    invoke-virtual {v0, v6, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    .line 91
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "duration"

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 92
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "durationInMilliseconds"

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 93
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->Companion:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;

    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "type"

    invoke-virtual {v2, v6, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v21

    .line 94
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "isValid"

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v14

    .line 95
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "_id"

    invoke-virtual {v1, v6, v2, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v7

    .line 96
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "pumpId"

    invoke-virtual {v2, v6, v4, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 97
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "endId"

    invoke-virtual {v4, v6, v5, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 98
    sget-object v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->Companion:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;

    sget-object v12, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v13, "pumpType"

    invoke-virtual {v12, v6, v13, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v5

    .line 99
    sget-object v12, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v13, "pumpSerial"

    invoke-virtual {v12, v6, v13, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_1

    .line 104
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_0
    move/from16 v22, v3

    move-wide/from16 v23, v8

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_5

    .line 107
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/16 v3, 0x64

    int-to-double v12, v3

    add-double/2addr v8, v12

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    cmp-long v3, v17, v8

    if-nez v3, :cond_3

    return-object v7

    :cond_3
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0, v10, v11}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v25, v7

    .line 113
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0xb7

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 123
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 124
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 125
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpSerial(Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v7
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "enteredBy"

    const-string v1, "openaps://AndroidAPS"

    .line 69
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 70
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_BASAL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isValid()Z

    move-result v0

    const-string v1, "isValid"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p3

    .line 72
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    .line 73
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getDuration()J

    move-result-wide v0

    const-string v2, "durationInMilliseconds"

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 75
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->convertedToAbsolute(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;JLinfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v0

    const-string p2, "rate"

    invoke-virtual {p3, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    const-string p3, "absolute"

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    const/16 p3, 0x64

    int-to-double v2, p3

    sub-double/2addr v0, v2

    const-string p3, "percent"

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object p3

    const-string v0, "pumpId"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object p3

    const-string v0, "endId"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pumpType"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pumpSerial"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 76
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final toStringFull(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    const-string v2, "\'"

    const-string v3, "/"

    const-string v4, " "

    if-ne v0, v1, :cond_0

    .line 47
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->netExtendedRate(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;Linfo/nightscout/androidaps/interfaces/Profile;)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result p2

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "U/h ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "E) @"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result p2

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "U/h @"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;J)I

    move-result p2

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->getDurationInMinutes(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "% @"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toStringShort(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getType()Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to3Decimal(D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "U/h"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
