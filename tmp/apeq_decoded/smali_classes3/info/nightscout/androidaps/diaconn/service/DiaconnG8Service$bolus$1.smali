.class public final Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DiaconnG8Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
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
        "info/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "diaconn_fullRelease"
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

.field final synthetic this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    iput-object p2, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    .line 473
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 476
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->gettingbolusstatus:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 477
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackInquirePacket;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/diaconn/packet/InjectionSnackInquirePacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->sendMessage(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;J)V

    .line 479
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->$bolusingEvent:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress;->setPercent(I)V

    .line 480
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    iget-object v2, p0, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service$bolus$1;->this$0:Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    sget v3, Linfo/nightscout/androidaps/diaconn/R$string;->disconnecting:I

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
