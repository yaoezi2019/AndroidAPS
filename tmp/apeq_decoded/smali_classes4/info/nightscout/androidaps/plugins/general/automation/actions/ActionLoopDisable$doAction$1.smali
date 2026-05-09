.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "ActionLoopDisable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;->doAction(Linfo/nightscout/androidaps/queue/Callback;)V
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
        "info/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "run",
        "",
        "automation_fullRelease"
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
.field final synthetic $callback:Linfo/nightscout/androidaps/queue/Callback;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;->$callback:Linfo/nightscout/androidaps/queue/Callback;

    .line 37
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventRefreshOverview;

    const-string v2, "ActionLoopDisable"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Linfo/nightscout/androidaps/events/EventRefreshOverview;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;->$callback:Linfo/nightscout/androidaps/queue/Callback;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionLoopDisable$doAction$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/queue/Callback;->result(Linfo/nightscout/androidaps/data/PumpEnactResult;)Linfo/nightscout/androidaps/queue/Callback;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/queue/Callback;->run()V

    return-void
.end method
