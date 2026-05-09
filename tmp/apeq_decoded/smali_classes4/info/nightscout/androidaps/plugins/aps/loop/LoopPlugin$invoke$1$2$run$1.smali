.class public final Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "LoopPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2;->run()V
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
        "info/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1",
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

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;


# direct methods
.method public static synthetic $r8$lambda$wWfgY77mdITveoF-VWyUCLKGP3A(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->run$lambda-0(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V

    return-void
.end method

.method constructor <init>(Linfo/nightscout/androidaps/interfaces/Loop$LastRun;Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$allowNotification:Z

    .line 380
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 389
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-string v0, "tempBasalFallback"

    const/4 v1, 0x1

    .line 390
    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 383
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getEnacted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 391
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$allowNotification:Z

    new-instance v3, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;Z)V

    .line 388
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 384
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setSmbSetByPump(Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    .line 385
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->getLastAPSRun()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastSMBRequest(J)V

    .line 386
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->$lastRun:Linfo/nightscout/androidaps/interfaces/Loop$LastRun;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/interfaces/Loop$LastRun;->setLastSMBEnact(J)V

    .line 393
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin$invoke$1$2$run$1;->this$0:Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/aps/loop/LoopPlugin;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/aps/loop/events/EventLoopUpdateGui;-><init>()V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method
