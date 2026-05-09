.class public final Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "LoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->invoke(Ljava/lang/String;ZZ)V
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
        "info/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2",
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
.field final synthetic $allowNotification:Z

.field final synthetic $lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

.field final synthetic $resultAfterConstraints:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Z)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$resultAfterConstraints:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$allowNotification:Z

    .line 373
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 375
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 398
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBRRequest(J)V

    goto :goto_1

    .line 376
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setTbrSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 377
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBRRequest(J)V

    .line 378
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastTBREnact(J)V

    .line 379
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 380
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$resultAfterConstraints:Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;

    new-instance v2, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    iget-boolean v5, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->$allowNotification:Z

    invoke-direct {v2, v3, v4, v5}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;-><init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V

    check-cast v2, Linfo/nightscout/androidaps/queue/Callback;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$applySMBRequest(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;Linfo/nightscout/androidaps/queue/Callback;)V

    .line 400
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
