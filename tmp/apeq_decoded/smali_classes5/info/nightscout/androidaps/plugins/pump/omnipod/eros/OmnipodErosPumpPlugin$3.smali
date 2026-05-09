.class Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "OmnipodErosPumpPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->queueAcknowledgeAlertsCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 460
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;->-$$Nest$fgetaapsLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin$3;->result:Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Acknowledge alerts result: {} ({})"

    invoke-interface {v0, v1, v3, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
