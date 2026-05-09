.class public final Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;
.super Ljava/lang/Object;
.source "CarbsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "carbsFromJson",
        "Linfo/nightscout/androidaps/database/entities/Carbs;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "carbsFromNsIdForInvalidating",
        "nsId",
        "",
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
.method public static final carbsFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "mills"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 38
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "duration"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v17

    .line 39
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "carbs"

    invoke-virtual {v1, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .line 40
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "isValid"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    .line 41
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "_id"

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 42
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "pumpId"

    invoke-virtual {v2, v0, v5, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 43
    sget-object v5, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->Companion:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;

    sget-object v6, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v7, "pumpType"

    invoke-virtual {v6, v0, v7, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v15

    .line 44
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

    cmpg-double v5, v19, v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    return-object v3

    .line 49
    :cond_3
    new-instance v3, Linfo/nightscout/androidaps/database/entities/Carbs;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v21

    const/16 v21, 0xb7

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Linfo/nightscout/androidaps/database/entities/Carbs;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v4

    invoke-virtual {v4, v1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 57
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 58
    invoke-virtual {v3}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpSerial(Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static final carbsFromNsIdForInvalidating(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/Carbs;
    .locals 4

    const-string v0, "nsId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mills"

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "carbs"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isValid"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "JSONObject()\n           \u2026   .put(\"isValid\", false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/CarbsExtensionKt;->carbsFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/Carbs;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/Carbs;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->CARBS_CORRECTION:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->MEAL_BOLUS:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    :goto_0
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getAmount()D

    move-result-wide v1

    const-string v3, "carbs"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->isValid()Z

    move-result v0

    const-string v1, "isValid"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getTimestamp()J

    move-result-wide v0

    const-string v2, "date"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getDuration()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pumpId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpSerial"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/Carbs;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
