.class public final Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgSettingProfileRatiosAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;",
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

    .line 9
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x320d

    .line 12
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->setCommand(I)V

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 13

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v7

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCIR(I)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v7

    int-to-double v9, v7

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCF(D)V

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v6

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCIR(I)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCF(D)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCIR(I)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCF(D)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCIR(I)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCF(D)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v7, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v7

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCIR(I)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v7

    int-to-double v9, v7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setMorningCF(D)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v6

    invoke-virtual {v0, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCIR(I)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v11

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/dana/DanaPump;->setAfternoonCF(D)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v4

    invoke-virtual {v0, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCIR(I)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v11

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setEveningCF(D)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result v2

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCIR(I)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v8}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->intFromBuff([BII)I

    move-result p1

    int-to-double v1, p1

    div-double/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setNightCF(D)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getUnits()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MGDL"

    goto :goto_1

    :cond_1
    const-string v1, "MMOL"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pump units: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getMorningCIR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current pump morning CIR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getMorningCF()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current pump morning CF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getAfternoonCIR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current pump afternoon CIR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getAfternoonCF()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current pump afternoon CF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getEveningCIR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current pump evening CIR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getEveningCF()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current pump evening CF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getNightCIR()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current pump night CIR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getNightCF()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current pump night CF: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
