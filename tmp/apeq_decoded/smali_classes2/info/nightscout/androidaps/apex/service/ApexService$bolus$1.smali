.class public final Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "ApexService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/apex/service/ApexService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
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
        "info/nightscout/androidaps/apex/service/ApexService$bolus$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "apex_fullRelease"
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
.field final synthetic this$0:Linfo/nightscout/androidaps/apex/service/ApexService;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    .line 798
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 800
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Getting Bolus Status...."

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->gettingbolusstatus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 805
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/service/ApexService$bolus$1;->this$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/service/ApexService;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/apex/R$string;->disconnecting:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
