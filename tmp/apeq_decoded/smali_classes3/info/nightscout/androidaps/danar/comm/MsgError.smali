.class public final Linfo/nightscout/androidaps/danar/comm/MsgError;
.super Linfo/nightscout/androidaps/danar/comm/MessageBase;
.source "MsgError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danar/comm/MsgError;",
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

    .line 10
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/16 p1, 0x601

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgError;->setCommand(I)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "New message"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage([B)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgError;->intFromBuff([BII)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v2, ""

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->batterydischarged:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->lowbattery:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->occlusion:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->pumpshutdown:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->pumperror:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x8

    if-ge p1, v3, :cond_0

    .line 28
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/dana/DanaPump;->setBolusStopped(Z)V

    .line 30
    invoke-virtual {p1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setStatus(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    check-cast p1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object p1

    invoke-interface {p1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object p1

    const-string v0, "Error from pump received"

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/Pump;->disconnect(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/danar/comm/MsgError;->setFailed(Z)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->setFailed(Z)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error detected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->pumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/comm/MsgError;->getDanaPump()Linfo/nightscout/androidaps/dana/DanaPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertAnnouncement(Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
