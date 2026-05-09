.class public final Linfo/nightscout/androidaps/extensions/BolusExtensionKt;
.super Ljava/lang/Object;
.source "BolusExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\"\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u001a\u0010\u0011\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "bolusFromJson",
        "Linfo/nightscout/androidaps/database/entities/Bolus;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "bolusFromNsIdForInvalidating",
        "nsId",
        "",
        "iobCalc",
        "Linfo/nightscout/androidaps/data/Iob;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "time",
        "",
        "dia",
        "",
        "localInsulin",
        "Linfo/nightscout/androidaps/data/LocalInsulin;",
        "toJson",
        "isAdd",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
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
.method public static final bolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "mills"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 55
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "insulin"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 56
    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->Companion:Linfo/nightscout/androidaps/database/entities/Bolus$Type$Companion;

    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "type"

    invoke-virtual {v2, v0, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/entities/Bolus$Type$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v19

    .line 57
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "isValid"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    .line 58
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "_id"

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 59
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpId"

    invoke-virtual {v2, v0, v5, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 60
    sget-object v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->Companion:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;

    sget-object v6, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v7, "pumpType"

    invoke-virtual {v6, v0, v7, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v15

    .line 61
    sget-object v5, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v6, "pumpSerial"

    invoke-virtual {v5, v0, v6, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    cmp-long v5, v13, v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    const-wide/16 v5, 0x0

    cmpg-double v5, v17, v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    return-object v3

    .line 66
    :cond_3
    new-instance v3, Linfo/nightscout/androidaps/database/entities/Bolus;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xcb7

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Linfo/nightscout/androidaps/database/entities/Bolus;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJDLinfo/nightscout/androidaps/database/entities/Bolus$Type;ZLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 74
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 75
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpSerial(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static final bolusFromNsIdForInvalidating(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Bolus;
    .locals 4

    const-string v0, "nsId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mills"

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "insulin"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_id"

    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isValid"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "JSONObject()\n           \u2026   .put(\"isValid\", false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/BolusExtensionKt;->bolusFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Bolus;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;JLinfo/nightscout/androidaps/data/LocalInsulin;)Linfo/nightscout/androidaps/data/Iob;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInsulin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Linfo/nightscout/androidaps/data/LocalInsulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;J)Linfo/nightscout/androidaps/data/Iob;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Linfo/nightscout/androidaps/data/Iob;

    invoke-direct {p0}, Linfo/nightscout/androidaps/data/Iob;-><init>()V

    return-object p0
.end method

.method public static final iobCalc(Linfo/nightscout/androidaps/database/entities/Bolus;Linfo/nightscout/androidaps/interfaces/ActivePlugin;JD)Linfo/nightscout/androidaps/data/Iob;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->PRIMING:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 17
    invoke-interface/range {v2 .. v7}, Linfo/nightscout/androidaps/interfaces/Insulin;->iobCalcForTreatment(Linfo/nightscout/androidaps/database/entities/Bolus;JD)Linfo/nightscout/androidaps/data/Iob;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Linfo/nightscout/androidaps/data/Iob;

    invoke-direct {p0}, Linfo/nightscout/androidaps/data/Iob;-><init>()V

    return-object p0
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/Bolus;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v1, v2, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CORRECTION_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getAmount()D

    move-result-wide v1

    const-string v3, "insulin"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getTimestamp()J

    move-result-wide v0

    const-string v2, "date"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->isValid()Z

    move-result v0

    const-string v1, "isValid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getType()Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/Bolus$Type;->SMB:Linfo/nightscout/androidaps/database/entities/Bolus$Type;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "isSMB"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pumpId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpSerial"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Bolus;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
