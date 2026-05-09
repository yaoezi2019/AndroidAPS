.class public final Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;
.super Ljava/lang/Object;
.source "ProfileSwitchExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u000b*\u00020\u0001\u001a\u0018\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u001a\u0010\u0017\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "profileSwitchFromJson",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "pureProfileFromJson",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "defaultUnits",
        "",
        "fromConstant",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;",
        "Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;",
        "units",
        "Linfo/nightscout/androidaps/interfaces/GlucoseUnit;",
        "getCustomizedName",
        "isPSEvent5minBack",
        "",
        "",
        "time",
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
.method public static final fromConstant(Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "units"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p1, p0, :cond_0

    sget-object p0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    goto :goto_0

    .line 158
    :cond_0
    sget-object p0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    :goto_0
    return-object p0
.end method

.method public static final getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalProfile"

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget-object v0, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->percentageBasalSum()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    .line 149
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/T;->hours()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final isPSEvent5minBack(Ljava/util/List;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/database/entities/ProfileSwitch;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    .line 20
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v1

    sget-object v3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    sub-long v3, p1, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final profileSwitchFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateUtil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activePlugin"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "mills"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 68
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "duration"

    invoke-virtual {v2, v0, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v6

    .line 69
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "timeshift"

    invoke-virtual {v2, v0, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    .line 70
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/16 v4, 0x64

    const-string v10, "percentage"

    invoke-virtual {v2, v0, v10, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    .line 71
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const/4 v4, 0x1

    const-string v10, "isValid"

    invoke-virtual {v2, v0, v10, v4}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    .line 72
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v4, "_id"

    invoke-virtual {v2, v0, v4, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v4, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v10, "profile"

    invoke-virtual {v4, v0, v10, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v5

    .line 74
    :cond_0
    sget-object v10, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v11, "originalProfileName"

    invoke-virtual {v10, v0, v11, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    sget-object v11, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v13, "profileJson"

    invoke-virtual {v11, v0, v13, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    sget-object v13, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v14, "pumpId"

    invoke-virtual {v13, v0, v14, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetLongAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v14

    .line 77
    sget-object v13, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->Companion:Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;

    sget-object v3, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    move-object/from16 v17, v14

    const-string v14, "pumpType"

    invoke-virtual {v3, v0, v14, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType$Companion;->fromString(Ljava/lang/String;)Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v3

    .line 78
    sget-object v13, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v14, "pumpSerial"

    invoke-virtual {v13, v0, v14, v5}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v13, 0x0

    cmp-long v13, v15, v13

    if-nez v13, :cond_1

    return-object v5

    :cond_1
    if-nez v11, :cond_3

    .line 83
    invoke-interface/range {p2 .. p2}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveProfileSource()Linfo/nightscout/androidaps/interfaces/ProfileSource;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileSource;->getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v5

    .line 85
    :cond_2
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v5

    .line 86
    :cond_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v13, v1, v5, v11, v5}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v5

    .line 87
    :cond_4
    new-instance v5, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v5, v1}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    .line 91
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getBasalBlocks()Ljava/util/List;

    move-result-object v19

    .line 92
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getIsfBlocks()Ljava/util/List;

    move-result-object v20

    .line 93
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getIcBlocks()Ljava/util/List;

    move-result-object v21

    .line 94
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getTargetBlocks()Ljava/util/List;

    move-result-object v22

    .line 95
    sget-object v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    invoke-static {v1, v11}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->fromConstant(Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit$Companion;Linfo/nightscout/androidaps/interfaces/GlucoseUnit;)Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;

    move-result-object v23

    if-nez v10, :cond_5

    move-object/from16 v24, v4

    goto :goto_0

    :cond_5
    move-object/from16 v24, v10

    .line 97
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v25

    .line 99
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v28

    .line 100
    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getInsulinConfiguration()Linfo/nightscout/androidaps/database/embedments/InsulinConfiguration;

    move-result-object v30

    .line 89
    new-instance v1, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;

    move-object v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v17

    const-wide/16 v17, 0x0

    const/16 v31, 0xb7

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;-><init>(JIJZLjava/lang/Long;Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Linfo/nightscout/androidaps/database/entities/ProfileSwitch$GlucoseUnit;Ljava/lang/String;JIJLinfo/nightscout/androidaps/database/embedments/InsulinConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v5

    invoke-virtual {v5, v2}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setNightscoutId(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpId(Ljava/lang/Long;)V

    .line 105
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpType(Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;)V

    .line 106
    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v2

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->setPumpSerial(Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object v5
.end method

.method public static final pureProfileFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 13

    const-string v0, "timezone"

    const-string v1, "jsonObject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateUtil"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 115
    :try_start_0
    sget-object v2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v3, "units"

    invoke-virtual {v2, p0, v3, p2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 116
    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->Companion:Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;

    invoke-virtual {v2, p2}, Linfo/nightscout/androidaps/interfaces/GlucoseUnit$Companion;->fromText(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v11

    .line 117
    sget-object p2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "dia"

    invoke-virtual {p2, p0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetDoubleAllowNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 118
    sget-object p2, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "UTC"

    invoke-virtual {p2, p0, v0, v2}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    const-string p2, "sens"

    .line 120
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    const-string p2, "carbratio"

    .line 121
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string p2, "basal"

    .line 123
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    const-string p2, "target_low"

    .line 125
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v2, "target_high"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {p2, v2, p1}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->targetBlockFromJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v1

    .line 128
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/data/PureProfile;

    .line 135
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p0

    .line 128
    invoke-direct/range {v3 .. v12}, Linfo/nightscout/androidaps/data/PureProfile;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public static synthetic pureProfileFromJson$default(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;ILjava/lang/Object;)Linfo/nightscout/androidaps/data/PureProfile;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 113
    :cond_0
    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;ZLinfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimeshift()J

    move-result-wide v1

    const-string v3, "timeshift"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getPercentage()I

    move-result v1

    const-string v2, "percentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->getCustomizedName(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalProfileName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->setTimeshift(J)V

    const/16 v1, 0x64

    .line 38
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->setPercentage(I)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enteredBy"

    const-string v2, "openaps://AndroidAPS"

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->isValid()Z

    move-result v1

    const-string v2, "isValid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    sget-object v1, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->PROFILE_SWITCH:Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->msecs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->mins()J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    new-instance v1, Linfo/nightscout/androidaps/data/ProfileSealed$PS;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;-><init>(Linfo/nightscout/androidaps/database/entities/ProfileSwitch;)V

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/data/ProfileSealed$PS;->toPureNsJson(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "profileJson"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pumpId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpType()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs$PumpType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpType"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getPumpSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pumpSerial"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/ProfileSwitch;->getInterfaceIDs()Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/embedments/InterfaceIDs;->getNightscoutId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p0, "JSONObject()\n        .pu\u2026s.nightscoutId)\n        }"

    .line 46
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
