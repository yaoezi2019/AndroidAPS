.class public final Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;
.super Linfo/nightscout/androidaps/queue/Callback;
.source "SmsCommunicatorPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3;->run()V
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
        "info/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1",
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

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    .line 713
    invoke-direct {p0}, Linfo/nightscout/androidaps/queue/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 715
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getSuccess()Z

    move-result v0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 716
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent()Z

    move-result v0

    const v4, 0x7f130cba

    const v5, 0x7f130cb9

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getPercent()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v0, v4, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getAbsolute()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v0, v5, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_0
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v7

    invoke-interface {v7, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v8, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$sendSMSToAllNumbers(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)V

    .line 720
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/PumpEnactResult;->isPercent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getPercent()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v9, v4, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 722
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getPercent()I

    move-result v8

    invoke-direct {v6, v8}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Percent;-><init>(I)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v4, v2

    .line 723
    new-instance v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v6

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v2, v4, v3

    .line 721
    invoke-virtual {v0, v5, v7, v1, v4}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    goto/16 :goto_1

    .line 725
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    sget-object v4, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v7, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v8

    invoke-interface {v8}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v8

    invoke-interface {v8, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getAbsolute()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v9, v5, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 726
    new-instance v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getAbsolute()D

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$UnitPerHour;-><init>(D)V

    check-cast v6, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v6, v5, v2

    .line 727
    new-instance v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->getResult()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/data/PumpEnactResult;->getDuration()I

    move-result v6

    invoke-direct {v2, v6}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Minute;-><init>(I)V

    check-cast v2, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v2, v5, v3

    .line 725
    invoke-virtual {v0, v4, v7, v1, v5}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    goto/16 :goto_1

    .line 729
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v4, 0x7f130cb8

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v5}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v5

    invoke-interface {v5}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v5

    invoke-interface {v5, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    new-instance v6, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->$receivedSms:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->sendSMS(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/Sms;)Z

    .line 732
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getUel$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/logging/UserEntryLogger;

    move-result-object v0

    sget-object v5, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->TEMP_BASAL:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->SMS:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-static {v7}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v7

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v7

    invoke-interface {v7, v3}, Linfo/nightscout/androidaps/interfaces/Pump;->shortStatus(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    invoke-interface {v8, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 733
    new-instance v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin$processBASAL$3$run$1;->this$0:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/SmsCommunicatorPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-interface {v8, v4, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gsNotLocalised(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$SimpleString;-><init>(Ljava/lang/String;)V

    check-cast v7, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v7, v3, v2

    .line 732
    invoke-virtual {v0, v5, v6, v1, v3}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;Ljava/lang/String;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    :goto_1
    return-void
.end method
