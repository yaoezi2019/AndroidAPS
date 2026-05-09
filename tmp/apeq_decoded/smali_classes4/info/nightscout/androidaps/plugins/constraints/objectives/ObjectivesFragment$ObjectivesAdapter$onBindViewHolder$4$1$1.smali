.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;
.super Linfo/nightscout/androidaps/utils/SntpClient$Callback;
.source "ObjectivesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter;->onBindViewHolder$lambda-6$lambda-5(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;)V
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
        "info/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1",
        "Linfo/nightscout/androidaps/utils/SntpClient$Callback;",
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
.field final synthetic $objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->$objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    .line 290
    invoke-direct {p0}, Linfo/nightscout/androidaps/utils/SntpClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 292
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NTP time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " System time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 293
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 294
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->getNetworkConnected()Z

    move-result v0

    const/16 v1, 0x63

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventNtpStatus;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130868

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Linfo/nightscout/androidaps/events/EventNtpStatus;-><init>(Ljava/lang/String;I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->$objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setStartedOn(J)V

    .line 298
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventNtpStatus;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f130cf7

    invoke-interface {v2, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/events/EventNtpStatus;-><init>(Ljava/lang/String;I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v0, 0x3e8

    .line 299
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 300
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/events/EventObjectivesUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/events/EventObjectivesUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 301
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/setupwizard/events/EventSWUpdate;-><init>(Z)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    const-wide/16 v0, 0x64

    .line 302
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 303
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->access$scrollToCurrentObjective(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v2, Linfo/nightscout/androidaps/events/EventNtpStatus;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment$ObjectivesAdapter$onBindViewHolder$4$1$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f13049a

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Linfo/nightscout/androidaps/events/EventNtpStatus;-><init>(Ljava/lang/String;I)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_0
    return-void
.end method
