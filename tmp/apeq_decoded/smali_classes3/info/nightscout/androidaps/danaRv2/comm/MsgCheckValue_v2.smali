.class public final Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgCheckValue_v2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;",
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

    .line 15
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const p1, 0xf0f1

    .line 18
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->setCommand(I)V

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setNewPump(Z)V

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "New firmware confirmed"

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->intFromBuff([BII)I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setHwModel(I)V

    .line 26
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->intFromBuff([BII)I

    move-result v3

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/dana/DanaPump;->setProtocol(I)V

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3, v1}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->intFromBuff([BII)I

    move-result p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/DanaPump;->setProductCode(I)V

    .line 28
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result p1

    const-string v0, "ChangingDanaRv2Driver"

    const-string v4, "Wrong Model"

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq p1, v7, :cond_0

    .line 29
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->pumpdrivercorrected:I

    invoke-interface {v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v5, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->disconnect(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Wrong model selected. Switching to Korean DanaR"

    invoke-interface {p1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v1}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v1}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 35
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v2}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v2}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 38
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 40
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getConfigBuilder()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->storeSettings(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    invoke-direct {v0, v2, v1, v6}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->pump_driver_change:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->getProtocol()I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 46
    new-instance p1, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v7, Linfo/nightscout/androidaps/danar/R$string;->pumpdrivercorrected:I

    invoke-interface {v3, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v5, v3, v1}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;-><init>(ILjava/lang/String;I)V

    .line 47
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v3

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    invoke-direct {v5, p1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v5, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 48
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRKoreanPlugin()Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    move-result-object p1

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;->disconnect(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "Wrong model selected. Switching to non APS DanaR"

    invoke-interface {p1, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRv2Plugin()Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v2}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 51
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRv2Plugin()Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v2}, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setPluginEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 53
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaRPlugin()Linfo/nightscout/androidaps/danar/DanaRPlugin;

    move-result-object p1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/PluginType;->PUMP:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p1, v3, v1}, Linfo/nightscout/androidaps/danar/DanaRPlugin;->setFragmentVisible(Linfo/nightscout/androidaps/interfaces/PluginType;Z)V

    .line 54
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/DanaPump;->reset()V

    .line 55
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getConfigBuilder()Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    move-result-object p1

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;->storeSettings(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/events/EventRebuildTabs;

    invoke-direct {v0, v2, v1, v6}, Linfo/nightscout/androidaps/events/EventRebuildTabs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 59
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getCommandQueue()Linfo/nightscout/androidaps/interfaces/CommandQueue;

    move-result-object p1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/danar/R$string;->pump_driver_change:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->readStatus(Ljava/lang/String;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getHwModel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getProtocol()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/dana/DanaPump;->getProductCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method
