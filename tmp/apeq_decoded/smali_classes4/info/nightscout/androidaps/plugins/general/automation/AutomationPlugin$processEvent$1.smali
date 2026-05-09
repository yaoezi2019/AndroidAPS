.class public final Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "AutomationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->processEvent(Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;)V
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
        "info/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1",
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
.field final synthetic $action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

.field final synthetic $event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->$event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->$action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    .line 236
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u263a"

    goto :goto_0

    :cond_0
    const-string v1, "\u25bc"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <b>"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->$event:Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":</b> "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->$action:Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;->shortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getExecutionLog()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v1

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->AUTOMATION:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin$processEvent$1;->this$0:Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/general/automation/events/EventAutomationUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
