.class public final Linfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt;
.super Ljava/lang/Object;
.source "DeviceStatusExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusExtension.kt\ninfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aH\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "buildDeviceStatus",
        "Linfo/nightscout/androidaps/database/entities/DeviceStatus;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "loop",
        "Linfo/nightscout/androidaps/interfaces/Loop;",
        "iobCobCalculatorPlugin",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "pump",
        "Linfo/nightscout/androidaps/interfaces/Pump;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "runningConfiguration",
        "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
        "version",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
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
.method public static final buildDeviceStatus(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const-string v4, "dateUtil"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loop"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iobCobCalculatorPlugin"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileFunction"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pump"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiverStatusStore"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "runningConfiguration"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfile()Linfo/nightscout/androidaps/interfaces/Profile;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_0

    return-object v9

    .line 40
    :cond_0
    invoke-interface/range {p3 .. p3}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getProfileName()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-interface/range {p1 .. p1}, Linfo/nightscout/androidaps/interfaces/Loop;->getLastRun()Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    move-result-object v5

    const-string v10, "time"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_a

    .line 46
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v15

    const-wide/32 v17, 0x493e0

    sub-long v15, v15, v17

    cmp-long v13, v13, v15

    if-lez v13, :cond_a

    .line 48
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "timestamp"

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object v1, v9

    .line 51
    :goto_0
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getIob()Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v0}, Linfo/nightscout/androidaps/data/IobTotal;->json(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 52
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v13, v9

    .line 54
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v14

    if-ne v14, v12, :cond_3

    move v11, v12

    :cond_3
    if-eqz v11, :cond_c

    .line 56
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v11

    const-string v14, "rate"

    const-string v15, "duration"

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->json()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->json(Linfo/nightscout/androidaps/interfaces/Profile;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->json(Linfo/nightscout/androidaps/interfaces/Profile;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "received"

    .line 59
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 61
    :goto_2
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getDuration()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getRate()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v10, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "temp"

    const-string v12, "absolute"

    .line 63
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getRequest()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;->getSmb()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const-string v12, "smb"

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_8

    const-string v9, "requested"

    .line 65
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v11, :cond_e

    .line 66
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getTbrSetByPump()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getBolusDelivered()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 69
    :cond_a
    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;->calculateIobArrayInDia(Linfo/nightscout/androidaps/interfaces/Profile;)[Linfo/nightscout/androidaps/data/IobTotal;

    move-result-object v1

    .line 70
    array-length v5, v1

    if-nez v5, :cond_b

    move v5, v12

    goto :goto_7

    :cond_b
    move v5, v11

    :goto_7
    xor-int/2addr v5, v12

    if-eqz v5, :cond_d

    .line 71
    aget-object v1, v1, v11

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/data/IobTotal;->json(Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;

    move-result-object v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 76
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v21

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_9

    :cond_f
    const/16 v28, 0x0

    :goto_9
    if-eqz v13, :cond_10

    .line 78
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_a

    :cond_10
    const/16 v29, 0x0

    :goto_a
    if-eqz v11, :cond_11

    .line 79
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_b

    :cond_11
    const/16 v27, 0x0

    .line 80
    :goto_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openaps://"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 81
    invoke-interface {v2, v4, v6, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->getJSONStatus(Linfo/nightscout/androidaps/interfaces/Profile;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v26

    .line 82
    invoke-virtual/range {p5 .. p5}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->getBatteryLevel()I

    move-result v30

    .line 83
    invoke-virtual/range {p6 .. p6}, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;->configuration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v31

    .line 75
    new-instance v0, Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    invoke-direct/range {v17 .. v33}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;-><init>(JLinfo/nightscout/androidaps/database/embedments/InterfaceIDs;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toJson(Linfo/nightscout/androidaps/database/entities/DeviceStatus;Linfo/nightscout/androidaps/utils/DateUtil;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "created_at"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getDevice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getPump()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pump"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getEnacted()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "enacted"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getSuggested()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "suggested"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getIob()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "iob"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "openaps"

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUploaderBattery()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getUploaderBattery()I

    move-result v0

    const-string v1, "uploaderBattery"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/database/entities/DeviceStatus;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "JSONObject()\n        .pu\u2026nfiguration)) }\n        }"

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
