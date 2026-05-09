.class public final Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgInitConnStatusTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;",
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

    const/16 p1, 0x301

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->setCommand(I)V

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 21
    array-length v0, p1

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    .line 22
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v0, 0x18

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->pumpdrivercorrected:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v3, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    const-string v0, "Wrong Model"

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disconnect(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Wrong model selected. Switching to Korean DanaR"

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getConfigBuilder()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    move-result-object p1

    const-string v0, "ChangingDanaDriver"

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->storeSettings(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->pump_driver_change:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    .line 36
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->setFailed(Z)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->setFailed(Z)V

    .line 41
    invoke-virtual {p0, p1, v1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->dateTimeSecFromBuff([BI)J

    move-result-wide v0

    const/4 v3, 0x6

    .line 42
    invoke-virtual {p0, p1, v3, v2}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->intFromBuff([BII)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pump time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
