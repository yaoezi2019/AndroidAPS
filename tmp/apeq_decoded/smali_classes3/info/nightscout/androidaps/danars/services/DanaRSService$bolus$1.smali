.class public final Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DanaRSService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/danars/services/DanaRSService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "info/nightscout/androidaps/danars/services/DanaRSService$bolus$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
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
.field final synthetic $bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

.field final synthetic this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    iput-object p2, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 314
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 317
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->gettingbolusstatus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 318
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->sendMessage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 319
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 320
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danars/services/DanaRSService$bolus$1;->this$0:Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danars/services/DanaRSService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/danars/R$string;->disconnecting:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
