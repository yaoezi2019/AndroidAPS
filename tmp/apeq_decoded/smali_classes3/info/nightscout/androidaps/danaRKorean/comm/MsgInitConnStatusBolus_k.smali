.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgInitConnStatusBolus_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;",
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

    .line 13
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x302

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->setCommand(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p1

    add-int/lit8 v0, v0, -0xa

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->intFromBuff([BII)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/dana/DanaPump;->setExtendedBolusEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStep(D)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3, v3}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->intFromBuff([BII)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/dana/DanaPump;->setMaxBolus(D)V

    const/16 v2, 0xc

    .line 29
    invoke-virtual {p0, p1, v2, v1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->intFromBuff([BII)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedBolusEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is Extended bolus enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getBolusStep()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bolus increment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getMaxBolus()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bolus max: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delivery status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->isExtendedBolusEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->danar_enableextendedbolus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusBolus_k;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->finishHandshaking()V

    return-void
.end method
