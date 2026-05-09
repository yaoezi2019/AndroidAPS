.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1;->run()V
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
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "app_fullRelease"
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
.field final synthetic $receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    .line 357
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 359
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "SMS_LOOP_STOP"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 360
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f130c89

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130cb6

    goto :goto_0

    :cond_0
    const v2, 0x7f130cb7

    :goto_0
    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processLOOP$1$run$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    return-void
.end method
