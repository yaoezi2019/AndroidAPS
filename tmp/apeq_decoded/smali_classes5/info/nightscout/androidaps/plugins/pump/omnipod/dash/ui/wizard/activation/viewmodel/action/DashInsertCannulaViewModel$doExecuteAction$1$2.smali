.class final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashInsertCannulaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

.field final synthetic $source:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->$basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "Pod activation part 2 completed"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->$basalProgram:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->setBasalProgram(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/BasalProgram;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPumpSync$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 102
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    const-string v7, "4241"

    .line 99
    invoke-interface/range {v1 .. v7}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPumpSync$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/PumpSync;->connectNewPump()V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPumpSync$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    sget-object v4, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 112
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    const-string v11, "n/a"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v11

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPumpSync$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    sget-object v4, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 118
    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->OMNIPOD_DASH:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getPodStateManager$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->getUniqueId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v11

    :goto_3
    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 115
    invoke-static/range {v1 .. v10}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getRxBus$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v0

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getFabricPrivacy$p(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Linfo/nightscout/androidaps/utils/FabricPrivacy;

    move-result-object v0

    const-string v1, "OmnipodDashPodActivated"

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logCustom(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->$source:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance v1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel$doExecuteAction$1$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;

    invoke-static {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;->access$getInjector(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/activation/viewmodel/action/DashInsertCannulaViewModel;)Ldagger/android/HasAndroidInjector;

    move-result-object v2

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;-><init>(Ldagger/android/HasAndroidInjector;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/data/PumpEnactResult;->success(Z)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
