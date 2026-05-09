.class public final Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgInitConnStatusBasic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;",
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

    .line 8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x303

    .line 11
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->setCommand(I)V

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p1

    const/16 v1, 0xa

    sub-int/2addr v0, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setPumpSuspended(Z)V

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Linfo/nightscout/androidaps/dana/DanaPump;->setCalculatorEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v5, v6}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x4087700000000000L    # 750.0

    div-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/dana/DanaPump;->setDailyTotalUnits(D)V

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v7, v5}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v7

    div-int/lit8 v7, v7, 0x64

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setMaxDailyTotalUnits(I)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v7, v6}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setReservoirRemainingUnits(D)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusBlocked(Z)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, v1, v5}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setCurrentBasal(D)V

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0, p1, v0, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v0

    const/16 v1, 0xe

    .line 27
    invoke-virtual {p0, p1, v1, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const/16 v6, 0x10

    .line 29
    invoke-virtual {p0, p1, v6, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v6

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v7

    const/16 v10, 0x11

    invoke-virtual {p0, p1, v10, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v10

    if-ne v10, v4, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    invoke-virtual {v7, v10}, Linfo/nightscout/androidaps/dana/DanaPump;->setDualBolusInProgress(Z)V

    const/16 v7, 0x12

    .line 31
    invoke-virtual {p0, p1, v7, v5}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v5

    int-to-double v10, v5

    div-double/2addr v10, v8

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v5

    const/16 v7, 0x14

    invoke-virtual {p0, p1, v7, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result v7

    invoke-virtual {v5, v7}, Linfo/nightscout/androidaps/dana/DanaPump;->setBatteryRemaining(I)V

    .line 33
    invoke-virtual {p0, p1, v2, v4}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->intFromBuff([BII)I

    move-result p1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v3

    :goto_6
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    move v3, v4

    .line 38
    :cond_9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Delivery prime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delivery step bolus: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delivery basal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delivery ext bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getPumpSuspended()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pump suspended: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getCalculatorEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculator enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getDailyTotalUnits()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Daily total units: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxDailyTotalUnits()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max daily total units: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getReservoirRemainingUnits()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reservoir remaining units: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusBlocked()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bolus blocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getCurrentBasal()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current basal: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current temp basal percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is extended bolus running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBasalUDOption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->isDualBolusInProgress()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is dual bolus running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extended bolus rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getBatteryRemaining()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Battery remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
