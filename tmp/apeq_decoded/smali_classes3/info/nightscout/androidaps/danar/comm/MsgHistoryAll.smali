.class public Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgHistoryAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;",
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

    .line 12
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x41f2

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->setCommand(I)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v2

    int-to-byte v2, v2

    move v7, v2

    .line 21
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateFromBuff([BI)J

    move-result-wide v14

    move-wide v5, v14

    const/4 v12, 0x4

    const/4 v13, 0x2

    .line 22
    invoke-virtual {v0, v1, v12, v13}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v4

    int-to-double v8, v4

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v8, v21

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v0, v1, v8, v13}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v4

    int-to-double v12, v4

    mul-double v12, v12, v21

    .line 26
    invoke-virtual {v0, v1, v8, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v4

    int-to-byte v9, v4

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, v1, v4, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v4

    int-to-byte v4, v4

    const/16 v3, 0x8

    move-wide/from16 v18, v10

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v0, v1, v3, v11}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->intFromBuff([BII)I

    move-result v10

    move-wide/from16 v23, v14

    int-to-double v14, v10

    .line 29
    new-instance v10, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;

    move v3, v4

    move-object v4, v10

    const-wide/16 v25, 0x0

    move/from16 v27, v9

    move-wide/from16 v8, v25

    const/16 v17, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v28, v18

    move-object/from16 v10, v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v31, v12

    move-wide/from16 v12, v19

    const-wide/16 v16, 0x0

    move-wide/from16 v35, v14

    move-wide/from16 v33, v23

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;JDDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "None"

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 36
    invoke-virtual {v0, v1, v6}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeFromBuff([BI)J

    move-result-wide v6

    move-object/from16 v15, v30

    .line 37
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    and-int/lit16 v1, v3, 0xf0

    const/16 v6, 0x80

    if-eq v1, v6, :cond_3

    const/16 v6, 0x90

    if-eq v1, v6, :cond_2

    const/16 v6, 0xa0

    if-eq v1, v6, :cond_1

    const/16 v6, 0xc0

    if-eq v1, v6, :cond_0

    .line 59
    invoke-virtual {v15, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "E"

    .line 45
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "E bolus"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "DS"

    .line 40
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "DS bolus"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v1, "DE"

    .line 55
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "DE bolus"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v1, "S"

    .line 50
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "S bolus"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    move/from16 v6, v27

    int-to-long v6, v6

    add-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDuration(J)V

    move-wide/from16 v6, v35

    mul-double v3, v6, v21

    .line 62
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    move-object v1, v5

    move-wide/from16 v11, v28

    move-wide/from16 v13, v31

    move-wide/from16 v9, v33

    goto/16 :goto_4

    :cond_4
    move-object/from16 v15, v30

    move-wide/from16 v6, v35

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dailyinsulin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v9, v33

    .line 67
    invoke-virtual {v15, v9, v10}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    move-wide/from16 v11, v28

    .line 68
    invoke-virtual {v15, v11, v12}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDailyBasal(D)V

    move-wide/from16 v13, v31

    .line 69
    invoke-virtual {v15, v13, v14}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setDailyBolus(D)V

    :cond_5
    :goto_1
    move-object v1, v5

    goto/16 :goto_4

    :cond_6
    move-wide/from16 v11, v28

    move-wide/from16 v13, v31

    move-wide/from16 v9, v33

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "prime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 75
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    mul-double v3, v6, v21

    .line 76
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    if-ne v2, v8, :cond_8

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 82
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    mul-double v3, v6, v21

    .line 83
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto :goto_1

    :cond_8
    const/16 v8, 0x9

    if-ne v2, v8, :cond_9

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "refill"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 89
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    mul-double v3, v6, v21

    .line 90
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto :goto_1

    :cond_9
    const/16 v8, 0xc

    if-ne v2, v8, :cond_a

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "basal hour"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 96
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    mul-double v3, v6, v21

    .line 97
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0xd

    if-ne v2, v8, :cond_b

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 103
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    mul-double v3, v6, v21

    .line 104
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x6

    if-ne v2, v8, :cond_c

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "glucose"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v0, v1, v8}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 110
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 111
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x8

    if-ne v2, v8, :cond_d

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "carbo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v0, v1, v3}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v3

    .line 117
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    .line 118
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x5

    move-object/from16 v16, v4

    if-ne v2, v8, :cond_12

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "alarm"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v0, v1, v8}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v4

    .line 124
    invoke-virtual {v15, v4, v5}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    const/16 v1, 0x42

    if-eq v3, v1, :cond_11

    const/16 v1, 0x43

    if-eq v3, v1, :cond_10

    const/16 v1, 0x4f

    if-eq v3, v1, :cond_f

    const/16 v1, 0x53

    if-eq v3, v1, :cond_e

    move-object/from16 v4, v16

    goto :goto_2

    :cond_e
    const-string v4, "Shutdown"

    goto :goto_2

    :cond_f
    const-string v4, "Occlusion"

    goto :goto_2

    :cond_10
    const-string v4, "Check"

    goto :goto_2

    :cond_11
    const-string v4, "Low Battery"

    .line 132
    :goto_2
    invoke-virtual {v15, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setAlarm(Ljava/lang/String;)V

    mul-double v3, v6, v21

    .line 133
    invoke-virtual {v15, v3, v4}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setValue(D)V

    move-object/from16 v1, v18

    goto :goto_4

    :cond_12
    const/16 v4, 0xb

    if-ne v2, v4, :cond_14

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "suspend"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    .line 138
    invoke-virtual {v0, v1, v4}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->dateTimeSecFromBuff([BI)J

    move-result-wide v6

    .line 139
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setTimestamp(J)V

    const/16 v1, 0x4f

    if-ne v3, v1, :cond_13

    const-string v1, "On"

    goto :goto_3

    :cond_13
    const-string v1, "Off"

    .line 142
    :goto_3
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->setStringValue(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x1

    const/16 v1, 0x11

    if-ne v2, v1, :cond_5

    .line 145
    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->setFailed(Z)V

    goto/16 :goto_1

    .line 147
    :goto_4
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getDanaHistoryRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object v3

    invoke-virtual {v3, v15}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 149
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v4

    add-double v2, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/Pump;->model()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    move-wide v5, v9

    move-wide v7, v13

    move-wide v9, v11

    move-wide v11, v2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-interface/range {v4 .. v15}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    goto :goto_5

    :cond_15
    move-object v2, v15

    .line 150
    :goto_5
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v4, Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecord;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Linfo/nightscout/androidaps/events/EventDanaRSyncStatus;-><init>(Ljava/lang/String;)V

    check-cast v4, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
