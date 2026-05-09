.class public final Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgInitConnStatusOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;",
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

    const/16 p1, 0x304

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->setCommand(I)V

    .line 16
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->setFailed(Z)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v2, v3}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->intFromBuff([BII)I

    move-result p1

    xor-int/lit16 p1, p1, 0x3463

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setPassword(I)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/dana/DanaPump;->getPassword()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pump password: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->setFailed(Z)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->isPasswordOK()Z

    move-result p1

    const/16 v0, 0x22

    if-nez p1, :cond_1

    .line 37
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->wrongpumppassword:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/Pump;->finishHandshaking()V

    return-void
.end method
