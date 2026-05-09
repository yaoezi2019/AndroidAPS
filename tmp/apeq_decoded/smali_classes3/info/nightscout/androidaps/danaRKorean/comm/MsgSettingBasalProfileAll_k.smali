.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSettingBasalProfileAll_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "handleMessage",
        "",
        "bytes",
        "",
        "danar_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x3206

    .line 21
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->setCommand(I)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [[Ljava/lang/Double;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v3, :cond_1

    new-array v8, v7, [Ljava/lang/Double;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setPumpProfiles([[Ljava/lang/Double;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v2

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    const/16 v4, 0xa

    const/16 v6, 0x18

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    mul-int/lit8 v12, v2, 0x6b

    .line 29
    invoke-virtual {v0, v1, v12, v11}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->intFromBuff([BII)I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_3

    mul-int/lit8 v15, v14, 0x2

    add-int/2addr v15, v12

    add-int/2addr v15, v11

    .line 31
    invoke-virtual {v0, v1, v15, v10}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->intFromBuff([BII)I

    move-result v15

    if-ge v15, v4, :cond_2

    const/4 v15, 0x0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v16, v16, v13

    div-int/lit8 v15, v15, 0x64

    int-to-double v4, v15

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v16, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xa

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    mul-int/lit8 v4, v2, 0x31

    .line 38
    invoke-virtual {v0, v1, v4, v11}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->intFromBuff([BII)I

    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v5

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "position "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_6

    mul-int/lit8 v12, v2, 0x3b

    mul-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    .line 41
    invoke-virtual {v0, v1, v12, v10}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->intFromBuff([BII)I

    move-result v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_5

    const/4 v12, 0x0

    .line 43
    :cond_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v15

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, " index "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v10, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v7, v7, v4

    div-int/lit8 v12, v12, 0x64

    int-to-double v12, v12

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x2

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBasal48Enable()Z

    move-result v1

    const-string v2, ": "

    const-string v4, "Basal profile "

    const-string v5, "format(locale, format, *args)"

    const-string v7, "%02d"

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_b

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_8

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v9

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v13, v13, v1

    aget-object v13, v13, v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "h: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_b

    const/4 v1, 0x0

    const/16 v6, 0x30

    :goto_9
    if-ge v1, v6, :cond_a

    .line 57
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v8

    .line 58
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v11, [Ljava/lang/Object;

    div-int/lit8 v13, v1, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v11, [Ljava/lang/Object;

    rem-int/lit8 v14, v1, 0x2

    mul-int/lit8 v14, v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v13, v16

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgSettingBasalProfileAll_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpProfiles()[[Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v13, v13, v15

    aget-object v13, v13, v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ":"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-interface {v8, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_a
    const/16 v16, 0x0

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_8

    :cond_b
    return-void
.end method
