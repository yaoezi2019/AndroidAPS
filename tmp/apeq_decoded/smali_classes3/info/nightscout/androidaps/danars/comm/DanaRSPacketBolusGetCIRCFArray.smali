.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketBolusGetCIRCFArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "danaPump",
        "Linfo/nightscout/androidaps/dana/DanaPump;",
        "getDanaPump",
        "()Linfo/nightscout/androidaps/dana/DanaPump;",
        "setDanaPump",
        "(Linfo/nightscout/androidaps/dana/DanaPump;)V",
        "friendlyName",
        "",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "handleMessage",
        "",
        "data",
        "",
        "danars_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public danaPump:Linfo/nightscout/androidaps/dana/DanaPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final friendlyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x4e

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->setOpCode(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "BOLUS__GET_CIR_CF_ARRAY"

    .line 115
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "danaPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setUnits(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v6

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCIR(I)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1, v5, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v0, v1, v7, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v7

    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCIR(I)V

    const/16 v6, 0xa

    .line 38
    invoke-virtual {v0, v1, v6, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v0, v1, v8, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v8

    invoke-virtual {v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCIR(I)V

    const/16 v7, 0xe

    .line 44
    invoke-virtual {v0, v1, v7, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v0, v1, v9, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v9

    invoke-virtual {v8, v9}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCIR(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v8

    const/16 v9, 0x1e

    const/16 v10, 0x1c

    const/16 v11, 0x1a

    const/16 v12, 0x18

    const/16 v13, 0x16

    const/16 v14, 0x14

    const/16 v15, 0x12

    if-nez v8, :cond_0

    .line 54
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v0, v1, v15, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v15

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v15

    move/from16 v16, v4

    int-to-double v3, v15

    invoke-virtual {v8, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCF(D)V

    .line 57
    invoke-virtual {v0, v1, v14, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v3

    int-to-double v3, v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v0, v1, v13, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v13

    invoke-virtual {v0, v13}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v8, v13, v14}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCF(D)V

    .line 63
    invoke-virtual {v0, v1, v12, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v8

    int-to-double v12, v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v0, v1, v11, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v11

    int-to-double v14, v11

    invoke-virtual {v8, v14, v15}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCF(D)V

    .line 69
    invoke-virtual {v0, v1, v10, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v8

    int-to-double v10, v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v0, v1, v9, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v8, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCF(D)V

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v0, v1, v15, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v4

    int-to-double v9, v4

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v9, v9, v17

    invoke-virtual {v3, v9, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCF(D)V

    .line 79
    invoke-virtual {v0, v1, v14, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v17

    .line 82
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v0, v1, v13, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v10

    int-to-double v13, v10

    div-double v13, v13, v17

    invoke-virtual {v9, v13, v14}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCF(D)V

    .line 85
    invoke-virtual {v0, v1, v12, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v9

    int-to-double v9, v9

    div-double v12, v9, v17

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v0, v1, v11, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v10

    int-to-double v10, v10

    div-double v10, v10, v17

    invoke-virtual {v9, v10, v11}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCF(D)V

    const/16 v8, 0x1c

    .line 91
    invoke-virtual {v0, v1, v8, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v8

    int-to-double v8, v8

    div-double v10, v8, v17

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-virtual {v0, v1, v9, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getBytes([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->byteArrayToInt([B)I

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v17

    invoke-virtual {v8, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCF(D)V

    .line 96
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->setFailed(Z)V

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Language: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "MGDL"

    goto :goto_2

    :cond_3
    const-string v8, "MMOL"

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Pump units: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getMorningCIR()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Current pump morning CIR: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getMorningCF()D

    move-result-wide v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current pump morning CF: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getAfternoonCIR()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Current pump afternoon CIR: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getAfternoonCF()D

    move-result-wide v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current pump afternoon CF: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getEveningCIR()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Current pump evening CIR: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getEveningCF()D

    move-result-wide v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current pump evening CF: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getNightCIR()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Current pump night CIR: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getNightCF()D

    move-result-wide v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Current pump night CF: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cir02: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cir04: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cir06: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cf02: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cf04: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cf06: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
