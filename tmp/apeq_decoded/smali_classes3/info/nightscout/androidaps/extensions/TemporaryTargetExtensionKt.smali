.class public final Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;
.super Ljava/lang/Object;
.source "TemporaryTargetExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0001\u001a\"\u0010\u0014\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "temporaryTargetFromJson",
        "Linfo/nightscout/androidaps/database/entities/TemporaryTarget;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "temporaryTargetFromNsIdForInvalidating",
        "nsId",
        "",
        "friendlyDescription",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "highValueToUnitsToString",
        "isInProgress",
        "",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "lowValueToUnitsToString",
        "target",
        "",
        "toJson",
        "isAdd",
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
.method public static final friendlyDescription(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v4

    sget-object v6, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toTargetRangeString(DDLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget v1, Linfo/nightscout/androidaps/core/R$string;->format_mins:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p2, v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final highValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v0

    const-wide v2, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isInProgress(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/utils/DateUtil;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

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

.method public static final lowValueToUnitsToString(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, v0, :cond_0

    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to0Decimal(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v0

    const-wide v2, 0x3fac71c71c71c71cL    # 0.05555555555555555

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to1Decimal(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final target(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 p0, 0x2

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final temporaryTargetFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 31

    move-object/from16 v6, p0

    const-string v0, "jsonObject"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->Companion:Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;

    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "units"

    const-string v3, "mg/dl"

    invoke-virtual {v1, v6, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;->fromText(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v7

    .line 51
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "mills"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v1, v8}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 52
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v1, "duration"

    invoke-virtual {v0, v6, v1, v8}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 53
    sget-object v0, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "durationInMilliseconds"

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull$default(Linfo/nightscout/androidaps/utils/JsonHelper;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 54
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "targetBottom"

    invoke-virtual {v1, v6, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    .line 55
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v3, v1, v2, v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v25

    .line 56
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "targetTop"

    invoke-virtual {v1, v6, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    .line 57
    sget-object v3, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v3, v1, v2, v7}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v23

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-eqz v3, :cond_0

    .line 58
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "reason"

    invoke-virtual {v4, v6, v5, v8}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v8

    :cond_0
    const-string v4, ""

    .line 61
    :cond_1
    sget-object v5, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->Companion:Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v22

    .line 62
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v5, "_id"

    invoke-virtual {v4, v6, v5, v8}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v8

    .line 63
    :cond_2
    sget-object v5, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v7, 0x1

    const-string v11, "isValid"

    invoke-virtual {v5, v6, v11, v7}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    cmp-long v1, v18, v1

    if-nez v1, :cond_3

    return-object v8

    :cond_3
    if-lez v3, :cond_8

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    cmpg-double v3, v25, v1

    if-gez v3, :cond_4

    return-object v8

    :cond_4
    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v3, v25, v5

    if-lez v3, :cond_5

    return-object v8

    :cond_5
    cmpg-double v1, v23, v1

    if-gez v1, :cond_6

    return-object v8

    :cond_6
    cmpl-double v1, v23, v5

    if-lez v1, :cond_7

    return-object v8

    :cond_7
    cmpl-double v1, v25, v23

    if-lez v1, :cond_8

    return-object v8

    :cond_8
    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_9
    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v0

    :goto_0
    move-wide/from16 v27, v0

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-object v9, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v29, 0xb7

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLinfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;DDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v1

    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    return-object v0

    :cond_a
    return-object v8
.end method

.method public static final temporaryTargetFromNsIdForInvalidating(Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;
    .locals 3

    const-string v0, "nsId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mills"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "fake"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_id"

    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isValid"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "JSONObject()\n           \u2026   .put(\"isValid\", false)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/TemporaryTargetExtensionKt;->temporaryTargetFromJson(Lorg/json/JSONObject;)Linfo/nightscout/androidaps/database/entities/TemporaryTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/TemporaryTarget;ZLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateUtil"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    sget-object v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->TEMPORARY_TARGET:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 90
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v2

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getDuration()J

    move-result-wide v2

    const-string v4, "durationInMilliseconds"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->isValid()Z

    move-result v2

    const-string v3, "isValid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p3

    const-string v2, "created_at"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 94
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getTimestamp()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {p3, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "enteredBy"

    const-string v2, "AndroidAPS"

    .line 95
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 96
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getReason()Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget$Reason;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getLowTarget()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v2

    const-string v4, "targetBottom"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    sget-object v2, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getHighTarget()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->fromMgdlToUnits(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v2

    const-string v4, "targetTop"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->getAsText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/TemporaryTarget;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 95
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
