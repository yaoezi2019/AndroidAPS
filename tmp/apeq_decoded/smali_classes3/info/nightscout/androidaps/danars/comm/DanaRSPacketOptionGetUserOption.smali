.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;
.super Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
.source "DanaRSPacketOptionGetUserOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;",
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

    const/16 p1, 0x72

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->setOpCode(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Requesting user settings"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string p1, "OPTION__GET_USER_OPTION"

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->friendlyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;
    .locals 1

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

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

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setTimeDisplayType24(Z)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setButtonScrollOnOff(Z)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setBeepAndAlarm(I)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v4, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setLcdOnTimeSec(I)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v4, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setBacklightOnTimeSec(I)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v4, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setSelectedLanguage(I)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v5, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setUnits(I)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setShutdownHour(I)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {p0, p1, v5, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setLowReservoirRate(I)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {p0, p1, v5, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setCannulaVolume(I)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v5, 0xb

    invoke-virtual {p0, p1, v5, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setRefillAmount(I)V

    const/16 v0, 0xd

    .line 32
    invoke-virtual {p0, p1, v0, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v0

    const/16 v5, 0xe

    .line 33
    invoke-virtual {p0, p1, v5, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v5

    const/16 v6, 0xf

    .line 34
    invoke-virtual {p0, p1, v6, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v6

    const/16 v7, 0x10

    .line 35
    invoke-virtual {p0, p1, v7, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v7

    const/16 v8, 0x11

    .line 36
    invoke-virtual {p0, p1, v8, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result v8

    .line 37
    array-length v9, p1

    const/16 v10, 0x16

    if-lt v9, v10, :cond_2

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v9

    const/16 v10, 0x12

    invoke-virtual {p0, p1, v10, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->intFromBuff([BII)I

    move-result p1

    invoke-virtual {v9, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setTarget(I)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result p1

    if-ge p1, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->setFailed(Z)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getTimeDisplayType24()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeDisplayType24: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getButtonScrollOnOff()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buttonScrollOnOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBeepAndAlarm()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beepAndAlarm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLcdOnTimeSec()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lcdOnTimeSec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getBacklightOnTimeSec()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backlightOnTimeSec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getSelectedLanguage()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedLanguage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MGDL"

    goto :goto_2

    :cond_4
    const-string v2, "MMOL"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pump units: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getShutdownHour()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shutdownHour: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getLowReservoirRate()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lowReservoirRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getCannulaVolume()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannulaVolume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getRefillAmount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refillAmount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectableLanguage1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectableLanguage2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectableLanguage3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectableLanguage4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectableLanguage5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTarget()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getTarget()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setDanaPump(Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method
