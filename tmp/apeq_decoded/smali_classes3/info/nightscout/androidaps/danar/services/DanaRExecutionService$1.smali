.class Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "DanaRExecutionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->bolus(DIJLinfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

.field final synthetic val$o:Ljava/lang/Object;

.field final synthetic val$t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;Ljava/lang/Object;)V
    .locals 0

    .line 339
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iput-object p2, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->val$t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    iput-object p3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->val$o:Ljava/lang/Object;

    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 342
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v0, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 343
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->val$t:Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;

    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v1, v1, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventOverviewBolusProgress$Treatment;->setInsulin(D)V

    .line 344
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v0, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Used bolus amount from history: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v3, v3, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusAmount()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v0, v0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bolus amount in history too old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v3, v3, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v4, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->this$0:Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    iget-object v4, v4, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/dana/DanaPump;->getLastBolusTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 348
    :goto_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->val$o:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService$1;->val$o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
