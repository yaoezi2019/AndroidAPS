.class Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DanaRv2ExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

.field final synthetic val$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    .line 404
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iput-object p2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->val$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 408
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iget-object v0, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iget-object v2, v2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->gettingbolusstatus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 409
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    invoke-static {v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->access$000(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)Linfo/nightscout/androidaps/danar/SerialIOThread;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/danar/comm/MsgStatus;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iget-object v2, v2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgStatus;-><init>(Ldagger/android/HasAndroidInjector;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 410
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->val$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 411
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iget-object v0, v0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService$1;->this$0:Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    iget-object v2, v2, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    sget v3, Linfo/nightscout/androidaps/danar/R$string;->disconnecting:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
