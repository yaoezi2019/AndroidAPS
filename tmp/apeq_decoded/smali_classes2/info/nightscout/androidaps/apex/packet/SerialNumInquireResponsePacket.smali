.class public final Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "SerialNumInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "getFriendlyName",
        "",
        "getResponseType",
        "",
        "handleMessage",
        "",
        "data",
        "",
        "apex_fullRelease"
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
.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 p1, 0x0

    .line 30
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->msgResType:B

    .line 31
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "SerialNumInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_SERIAL_NUM_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public getResponseType()B
    .locals 1

    .line 35
    iget-byte v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->msgResType:B

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 25
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->failed:Z

    const/4 v2, 0x6

    move-object/from16 v3, p1

    .line 46
    invoke-static {v3, v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->prefixDecode([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setSystemRemainBattery(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setBeepAndAlarm(I)V

    .line 84
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5, v4}, Linfo/nightscout/androidaps/apex/ApexPump;->setDeliverySpeed(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    .line 89
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setLcdOnBirghtness(I)V

    .line 91
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 92
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 94
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    .line 95
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-double v5, v5

    .line 94
    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setAutoStopTime(D)V

    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 100
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setLowRes(D)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    .line 102
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-double v6, v6

    .line 101
    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setLowResTime(D)V

    .line 104
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 105
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 106
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 107
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 108
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 109
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    const/4 v5, 0x4

    new-array v6, v5, [B

    .line 116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v6, v1

    .line 117
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    .line 118
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v10, 0x3

    aput-byte v7, v6, v10

    .line 122
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 124
    iget-object v11, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dayTotaledToHexString="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 126
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit16 v11, v11, 0x100

    add-int/2addr v11, v7

    int-to-double v11, v11

    const-wide v13, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v11, v13

    .line 128
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 129
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v6, v13

    add-double/2addr v11, v6

    .line 132
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseDayTotaled(D)V

    new-array v6, v5, [B

    .line 139
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v6, v1

    .line 140
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v6, v8

    .line 141
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v6, v9

    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v6, v10

    .line 145
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 148
    iget-object v11, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxDailyToHexString="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v12, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 150
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v5

    int-to-double v11, v7

    mul-double/2addr v11, v13

    .line 153
    iget-object v5, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dailyRate_1="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 155
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v5

    int-to-double v5, v6

    mul-double/2addr v5, v13

    .line 158
    iget-object v7, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dailyRate_2="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    add-double/2addr v11, v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxDaily(D)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxBolus(D)V

    .line 163
    iget-object v2, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxDaily="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    new-array v2, v9, [B

    .line 169
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v2, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v2, v8

    .line 170
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 178
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 179
    iget-object v7, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "baseMaxBasalRateToHexString="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v10, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 180
    iget-object v5, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "baseMzxBasalRate-Number-1="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 181
    iget-object v5, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "baseMzxBasalRate-Number-2="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v6

    int-to-double v6, v2

    mul-double/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxBasal(D)V

    .line 185
    iget-object v2, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getBaseInjAmount()D

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "baseInjAmount="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    new-array v2, v9, [B

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v2, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v2, v8

    .line 193
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 198
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bolus-max-Number-1="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 199
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bolus-max-Number-2="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v5

    int-to-double v9, v2

    mul-double/2addr v9, v13

    invoke-virtual {v6, v9, v10}, Linfo/nightscout/androidaps/apex/ApexPump;->setMaxBolus(D)V

    .line 202
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 203
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 204
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 205
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 206
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 207
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 208
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 209
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 210
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 211
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 212
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 213
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 214
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 215
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 216
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 217
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    new-array v6, v2, [B

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v1

    .line 233
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v8

    .line 234
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x2

    aput-byte v2, v6, v5

    .line 235
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v7, 0x3

    aput-byte v2, v6, v7

    .line 236
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v7, 0x4

    aput-byte v2, v6, v7

    .line 237
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v7, 0x5

    aput-byte v2, v6, v7

    .line 239
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 241
    iget-object v9, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curDateToHexString="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "%02x"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "format(format, *args)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7d0

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setYear(I)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setMonth(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setDay(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setHour(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    aput-object v15, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setMinute(I)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setSecond(I)V

    .line 250
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 251
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x4

    new-array v6, v2, [B

    .line 254
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x2

    aput-byte v2, v6, v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v9, 0x3

    aput-byte v2, v6, v9

    .line 255
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reservoirToHexString="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 257
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverseHex="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v9, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 258
    iget-object v5, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 259
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 260
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reverseHex(reservoirToHexString)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x10

    invoke-static {v15}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reverseHex-Number="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->reverseHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v6, v2

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setSystemRemainInsulin(D)V

    .line 271
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 272
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 273
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 274
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 275
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 276
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 277
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 278
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 279
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 280
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 281
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 282
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 283
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 284
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 285
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 286
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 287
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 288
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 289
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    .line 290
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x2

    new-array v6, v2, [B

    .line 296
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v6, v8

    .line 297
    invoke-static {v6}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "FFFF"

    .line 299
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    .line 304
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 306
    iget-object v7, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 307
    iget-object v7, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseInjPause(Z)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v7

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v6

    int-to-double v9, v2

    const-wide v11, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseInjAmount(D)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseInjAmount(D)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v8}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseInjPause(Z)V

    .line 315
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getBaseInjAmount()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setBaseAmount(D)V

    .line 318
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 319
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pauseHour="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 321
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 322
    iget-object v6, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pauseMinute="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 344
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v2, v1

    .line 345
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v2, v8

    .line 346
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v5, 0x2

    aput-byte v1, v2, v5

    .line 347
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v5, 0x3

    aput-byte v1, v2, v5

    .line 348
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v5, 0x4

    aput-byte v1, v2, v5

    .line 349
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v5, 0x5

    aput-byte v1, v2, v5

    .line 350
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v5, 0x6

    aput-byte v1, v2, v5

    const/4 v1, 0x7

    .line 351
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v1

    .line 353
    invoke-static {v2}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 356
    iget-object v3, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "temporaryRateToHexString="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v1

    int-to-double v1, v2

    const-wide v5, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v1, v5

    .line 373
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/ApexPump;->setTempBasalAbsoluteRate(D)V

    .line 377
    new-instance v1, Lorg/joda/time/DateTime;

    .line 378
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getYear()I

    move-result v6

    .line 379
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getMonth()I

    move-result v7

    .line 380
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getDay()I

    move-result v8

    .line 381
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getHour()I

    move-result v9

    .line 382
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getMinute()I

    move-result v10

    .line 383
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getSecond()I

    move-result v11

    move-object v5, v1

    .line 377
    invoke-direct/range {v5 .. v11}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Linfo/nightscout/androidaps/apex/ApexPump;->setPumpTime(J)V

    .line 386
    iget-object v2, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 387
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 388
    iget-object v5, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pump time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_name:I

    const-string v3, "999999"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/apex/ApexPump;->setSerialNo(Ljava/lang/String;)V

    .line 401
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "beepAndAlarm="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 402
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lcdOnBirghtness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 403
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getAutoStopTime()D

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoStopTime="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 404
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lowRes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 405
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getLowResTime()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lowResTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_basal:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxBasal()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_max_bolus:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getMaxBolus()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_alarm:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getBeepAndAlarm()I

    move-result v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lcd:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getLcdOnBirghtness()I

    move-result v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(II)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_auto_time:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getAutoStopTime()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getLowRes()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_apex_lowres_time:I

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getLowResTime()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(ID)V

    .line 413
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 414
    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 415
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getSystemRemainBattery()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "systemRemainBattery       --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 417
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getYear()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "year > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 418
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getMonth()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "month > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 419
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getDay()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "day > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 420
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getHour()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hour > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 421
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getMinute()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minute > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 422
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getSecond()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "second > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 430
    iget-object v1, v0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serialNo     --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method
