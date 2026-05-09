.class public final Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgInitConnStatusTime_k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;",
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

    .line 14
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x301

    .line 17
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->setCommand(I)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    const/16 v1, 0xa

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 23
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    const/16 v0, 0x18

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    sget v4, Linfo/nightscout/androidaps/danar/R$string;->pumpdrivercorrected:I

    invoke-interface {v1, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    const-string v0, "Wrong Model"

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->disconnect(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Wrong model selected. Switching to export DanaR"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v2}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v3}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v0, v3}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getConfigBuilder()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    move-result-object p1

    const-string v0, "ChangingKoreanDanaDriver"

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->storeSettings(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/danar/R$string;->pump_driver_change:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, v2}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->dateTimeSecFromBuff([BI)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 40
    invoke-virtual {p0, p1, v2, v3}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->intFromBuff([BII)I

    move-result v2

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p0, p1, v4, v3}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->intFromBuff([BII)I

    move-result v4

    const/16 v5, 0x8

    .line 42
    invoke-virtual {p0, p1, v5, v3}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->intFromBuff([BII)I

    move-result v5

    const/16 v6, 0x9

    .line 43
    invoke-virtual {p0, p1, v6, v3}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->intFromBuff([BII)I

    move-result p1

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pump time: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Version code1: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version code2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version code3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRKorean/comm/MsgInitConnStatusTime_k;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version code4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
