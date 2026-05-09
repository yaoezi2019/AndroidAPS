.class public final Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "LoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->acceptChangeRequest()V
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
        "info/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1",
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
.field final synthetic $lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    .line 486
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 488
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 490
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBRRequest(J)V

    .line 491
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBREnact(J)V

    .line 492
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastOpenModeAccept(J)V

    .line 494
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getIobCobCalculator$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    move-result-object v3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getProfileFunction$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    move-result-object v4

    .line 495
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getReceiverStatusStore$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    move-result-object v6

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRunningConfiguration$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    move-result-object v7

    const-string v8, "4.1.0-cd0c138d-2024.03.31-18:40"

    .line 493
    invoke-static/range {v1 .. v8}, Linfo/nightscout/androidaps/extensions/DeviceStatusExtensionKt;->buildDeviceStatus(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Loop;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;Ljava/lang/String;)Linfo/nightscout/androidaps/database/entities/DeviceStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    .line 498
    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRepository$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/database/AppRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/database/AppRepository;->insert(Linfo/nightscout/androidaps/database/entities/DeviceStatus;)J

    .line 500
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getSp$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    const v1, 0x7f13057f

    invoke-interface {v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->incInt(I)V

    .line 502
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$acceptChangeRequest$1$1$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/events/EventAcceptOpenLoopChange;

    invoke-direct {v1}, Linfo/nightscout/androidaps/events/EventAcceptOpenLoopChange;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
