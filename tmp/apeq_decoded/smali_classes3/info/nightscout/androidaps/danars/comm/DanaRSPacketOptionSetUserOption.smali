.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketOptionSetUserOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;",
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
        "getRequestParams",
        "",
        "handleMessage",
        "",
        "data",
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

    const/16 p1, 0x73

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->setOpCode(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Setting user settings"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "OPTION__SET_USER_OPTION"

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()[B
    .locals 16

    .line 21
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    .line 22
    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastConnection()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTimeDisplayType24()Z

    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getButtonScrollOnOff()Z

    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/dana/DanaPump;->getCannulaVolume()I

    move-result v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v12

    invoke-virtual {v12}, Linfo/nightscout/androidaps/dana/DanaPump;->getRefillAmount()I

    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/dana/DanaPump;->getTarget()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "UserOptions:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s ago\ntimeDisplayType24:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbuttonScroll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbeepAndAlarm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlcdOnTimeSec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbacklight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ndanaRPumpUnits:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlowReservoir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ncannulaVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nrefillAmount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ntarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getTimeDisplayType24()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    aput-byte v4, v0, v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getButtonScrollOnOff()Z

    move-result v3

    aput-byte v3, v0, v5

    const/4 v3, 0x2

    .line 38
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    .line 39
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x4

    .line 40
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x5

    .line 41
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getSelectedLanguage()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x6

    .line 42
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getShutdownHour()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0x8

    aput-byte v3, v0, v4

    const/16 v3, 0x9

    .line 45
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getCannulaVolume()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/16 v3, 0xa

    .line 46
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getCannulaVolume()I

    move-result v5

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/16 v3, 0xb

    .line 47
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getRefillAmount()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/16 v3, 0xc

    .line 48
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/dana/DanaPump;->getRefillAmount()I

    move-result v5

    ushr-int/2addr v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTarget()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    .line 51
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTarget()I

    move-result v2

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    return-object v0
.end method

.method public handleMessage([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->intFromBuff([BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Result OK"

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->setFailed(Z)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->setFailed(Z)V

    :goto_0
    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
