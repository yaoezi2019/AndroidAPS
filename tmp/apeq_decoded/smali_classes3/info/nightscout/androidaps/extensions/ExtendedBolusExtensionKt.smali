.class public final Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;
.super Ljava/lang/Object;
.source "ExtendedBolusExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\"\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001aB\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u001a\u001a\u00020\u0017*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c\u001a\"\u0010\u001d\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u001a\u0010\u001f\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u0012\u0010 \u001a\u00020\n*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u0012\u0010!\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c\u001a\n\u0010\"\u001a\u00020\n*\u00020\u0002\u001a\u0012\u0010#\u001a\u00020$*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006%"
    }
    d2 = {
        "plannedRemainingMinutes",
        "",
        "Linfo/nightscout/androidaps/database/entities/ExtendedBolus;",
        "getPlannedRemainingMinutes",
        "(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)I",
        "extendedBolusFromJson",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "extendedBolusFromNsIdForInvalidating",
        "nsId",
        "",
        "getPassedDurationToTimeInMinutes",
        "time",
        "",
        "iobCalc",
        "Linfo/nightscout/androidaps/data/IobTotal;",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/Profile;",
        "insulinInterface",
        "Linfo/nightscout/androidaps/interfaces/Insulin;",
        "lastAutosensResult",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;",
        "exercise_mode",
        "",
        "half_basal_exercise_target",
        "isTempTarget",
        "isInProgress",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "toJson",
        "isAdd",
        "toRealJson",
        "toStringFull",
        "toStringMedium",
        "toStringTotal",
        "toTemporaryBasal",
        "Linfo/nightscout/androidaps/database/entities/TemporaryBasal;",
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
.method public static final extendedBolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 28

    move-object/from16 v6, p0

    const-string v0, "jsonObject"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "mills"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v1, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 99
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "splitNow"

    invoke-virtual {v0, v6, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v7

    .line 100
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "splitExt"

    invoke-virtual {v0, v6, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetIntAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x64

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    return-object v7

    .line 101
    :cond_3
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "enteredinsulin"

    invoke-virtual {v0, v6, v1}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .line 102
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "duration"

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 103
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "durationInMilliseconds"

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 104
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "isValid"

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v14

    .line 105
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "isEmulatingTempBasal"

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v2, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v25

    .line 106
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "_id"

    invoke-virtual {v1, v6, v2, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v7

    .line 107
    :cond_4
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpId"

    invoke-virtual {v2, v6, v5, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 108
    sget-object v5, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v10, "endId"

    invoke-virtual {v5, v6, v10, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 109
    sget-object v10, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->Companion:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;

    sget-object v11, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v12, "pumpType"

    invoke-virtual {v11, v6, v12, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v15

    .line 110
    sget-object v10, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v11, "pumpSerial"

    invoke-virtual {v10, v6, v11, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x0

    cmp-long v12, v17, v10

    if-nez v12, :cond_5

    return-object v7

    :cond_5
    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    return-object v7

    :cond_7
    :goto_2
    const-wide/16 v10, 0x0

    cmpg-double v10, v23, v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    if-eqz v3, :cond_9

    return-object v7

    :cond_9
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    :goto_4
    move-wide/from16 v21, v3

    .line 116
    new-instance v0, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v26, 0xb7

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v3

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setEndId(Ljava/lang/Long;)V

    .line 126
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 127
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpSerial(Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v7
.end method

.method public static final extendedBolusFromNsIdForInvalidating(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;
    .locals 4

    const-string v0, "nsId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mills"

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "amount"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enteredinsulin"

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "splitNow"

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "splitExt"

    const/16 v3, 0x64

    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_id"

    .line 93
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isValid"

    .line 94
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "JSONObject()\n           \u2026   .put(\"isValid\", false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->extendedBolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/ExtendedBolus;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;

    invoke-static {v0}, Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDurationKt;->getEnd(Linfo/nightscout/androidaps/database/interfaces/DBEntryWithTimeAndDuration;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

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

.method public static final getPlannedRemainingMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
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

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 42

    move-wide/from16 v6, p1

    const-string v0, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insulinInterface"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v10, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v10, v6, v7}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 133
    invoke-static/range {p0 .. p2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v11

    long-to-double v1, v6

    const/16 v3, 0x3c

    int-to-double v13, v3

    mul-double v3, v11, v13

    mul-double/2addr v3, v13

    const/16 v5, 0x3e8

    int-to-double v8, v5

    mul-double/2addr v3, v8

    sub-double v15, v1, v3

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double v2, v0, v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v3, v2

    div-double v17, v0, v3

    const-wide/16 v0, 0x0

    int-to-long v4, v2

    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 141
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v19, v4

    long-to-double v4, v2

    mul-double v4, v4, v17

    mul-double/2addr v4, v13

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v17

    mul-double/2addr v4, v13

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-long v0, v0

    long-to-double v4, v0

    cmpl-double v4, v4, v15

    if-lez v4, :cond_0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    .line 143
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v4

    mul-double v4, v4, v17

    const-wide/high16 v21, 0x404e000000000000L    # 60.0

    div-double v34, v4, v21

    .line 144
    new-instance v41, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v21, v41

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    .line 147
    sget-object v36, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xcbf

    const/16 v40, 0x0

    move-wide/from16 v30, v0

    .line 144
    invoke-direct/range {v21 .. v40}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    move-object/from16 v1, v41

    move-wide/from16 v21, v2

    move-wide/from16 v2, p1

    move-wide v4, v11

    .line 149
    invoke-interface/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v0

    .line 150
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 151
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 152
    invoke-virtual {v10}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v0

    invoke-virtual/range {v41 .. v41}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setExtendedBolusInsulin(D)V

    goto :goto_1

    :cond_0
    move-wide/from16 v21, v2

    :goto_1
    const-wide/16 v0, 0x1

    add-long v2, v21, v0

    move-wide/from16 v4, v19

    goto/16 :goto_0

    :cond_1
    return-object v10
.end method

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;JLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;ZIZLinfo/nightscout/androidaps/interfaces/Insulin;)Linfo/nightscout/androidaps/data/IobTotal;
    .locals 44

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

    .line 160
    new-instance v11, Linfo/nightscout/androidaps/data/IobTotal;

    invoke-direct {v11, v6, v7}, Linfo/nightscout/androidaps/data/IobTotal;-><init>(J)V

    .line 161
    invoke-static/range {p0 .. p2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)I

    move-result v0

    .line 162
    invoke-virtual/range {p4 .. p4}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensResult;->getRatio()D

    move-result-wide v1

    if-eqz p5, :cond_0

    if-eqz p7, :cond_0

    .line 164
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v3

    const/4 v5, 0x5

    int-to-double v12, v5

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    add-double/2addr v12, v14

    cmpl-double v3, v3, v12

    if-ltz v3, :cond_0

    move/from16 v3, p6

    int-to-double v1, v3

    sub-double/2addr v1, v14

    .line 168
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getTargetMgdl()D

    move-result-wide v3

    add-double/2addr v3, v1

    sub-double/2addr v3, v14

    div-double/2addr v1, v3

    :cond_0
    move-wide v12, v1

    if-lez v0, :cond_2

    .line 172
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/Profile;->getDia()D

    move-result-wide v14

    long-to-double v1, v6

    const/16 v4, 0x3c

    int-to-double v9, v4

    mul-double v16, v14, v9

    mul-double v16, v16, v9

    const/16 v5, 0x3e8

    move-wide/from16 p4, v14

    int-to-double v14, v5

    mul-double v16, v16, v14

    sub-double v16, v1, v16

    int-to-double v1, v0

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    div-double v1, v1, v18

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 175
    div-int v2, v0, v1

    const-wide/16 v18, 0x0

    int-to-long v0, v1

    :goto_0
    cmp-long v3, v18, v0

    if-gez v3, :cond_2

    .line 178
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v20

    int-to-long v5, v2

    mul-long v5, v5, v18

    move-wide/from16 v22, v0

    int-to-long v0, v4

    mul-long/2addr v5, v0

    const/16 v7, 0x3e8

    int-to-long v0, v7

    mul-long/2addr v5, v0

    add-long v0, v20, v5

    long-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    mul-double/2addr v5, v9

    mul-double/2addr v5, v14

    add-double/2addr v0, v5

    double-to-long v0, v0

    move-object/from16 v6, p3

    .line 179
    invoke-interface {v6, v0, v1}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v20

    const/4 v3, 0x1

    int-to-double v4, v3

    sub-double v3, v12, v4

    mul-double v20, v20, v3

    .line 181
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v3

    sub-double v3, v3, v20

    long-to-double v5, v0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_1

    cmp-long v5, v0, p1

    if-gtz v5, :cond_1

    mul-double/2addr v3, v7

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double v37, v3, v5

    .line 184
    new-instance v6, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object/from16 v24, v6

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v35, 0x0

    .line 187
    sget-object v39, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->NORMAL:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xcbf

    const/16 v43, 0x0

    move-wide/from16 v33, v0

    .line 184
    invoke-direct/range {v24 .. v43}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v7, v22

    move-object/from16 v0, p8

    move-object v1, v6

    move/from16 v20, v2

    move-wide/from16 v2, p1

    const/16 v21, 0x3e8

    const/16 v22, 0x3c

    move-wide/from16 v4, p4

    .line 189
    invoke-interface/range {v0 .. v5}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object v0

    .line 190
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getIob()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getIobContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setIob(D)V

    .line 191
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getActivity()D

    move-result-wide v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/Iob;->getActivityContrib()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v11, v1, v2}, Linfo/nightscout/androidaps/data/IobTotal;->setActivity(D)V

    .line 192
    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/IobTotal;->getExtendedBolusInsulin()D

    move-result-wide v0

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Linfo/nightscout/androidaps/data/IobTotal;->setExtendedBolusInsulin(D)V

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    move-wide/from16 v7, v22

    const/16 v21, 0x3e8

    const/16 v22, 0x3c

    :goto_1
    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    move-wide v0, v7

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v4, v22

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    goto/16 :goto_0

    :cond_2
    return-object v11
.end method

.method public static final isInProgress(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p0

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2, p3}, Linfo/nightscout/androidaps/extensions/TemporaryBasalExtensionKt;->toJson(Linfo/nightscout/androidaps/database/entities/TemporaryBasal;ZLinfo/nightscout/androidaps/interfaces/Profile;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toRealJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "extendedEmulated"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "toTemporaryBasal(profile\u2026ealJson(isAdd, dateUtil))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1, p3}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->toRealJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toRealJson(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "enteredBy"

    const-string v1, "openaps://AndroidAPS"

    .line 63
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 64
    sget-object v0, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->COMBO_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 65
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 66
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v0

    const-string v2, "durationInMilliseconds"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "splitNow"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "splitExt"

    const/16 v1, 0x64

    .line 68
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 69
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v0

    const-string v2, "enteredinsulin"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v0

    const-string v2, "relative"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v0

    const-string v1, "isValid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isEmulatingTempBasal()Z

    move-result v0

    const-string v1, "isEmulatingTempBasal"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pumpId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getEndId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpSerial"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final toStringFull(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)I

    move-result p1

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "U/h @"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "min"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringMedium(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Linfo/nightscout/androidaps/extensions/ExtendedBolusExtensionKt;->getPassedDurationToTimeInMinutes(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;J)I

    move-result p1

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "U/h "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringTotal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " U/h )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toTemporaryBasal(Linfo/nightscout/androidaps/database/entities/ExtendedBolus;Linfo/nightscout/androidaps/interfaces/Profile;)Linfo/nightscout/androidaps/database/entities/TemporaryBasal;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getDuration()J

    move-result-wide v20

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getTimestamp()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Linfo/nightscout/androidaps/interfaces/Profile;->getBasal(J)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getRate()D

    move-result-wide v3

    add-double v18, v0, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->isValid()Z

    move-result v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/database/entities/ExtendedBolus;->getInterfaceIDs_backing()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v11

    .line 50
    sget-object v16, Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;->FAKE_EXTENDED:Linfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;

    move-object v3, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v22, 0x97

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Linfo/nightscout/androidaps/database/entities/TemporaryBasal;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryBasal$Type;ZDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
