.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;
.source "DashDeactivatePodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0015H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;",
        "commandQueue",
        "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "discardPod",
        "",
        "doExecuteAction",
        "Lio/reactivex/rxjava3/core/Single;",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "getTextId",
        "",
        "getTitleId",
        "omnipod-dash_fullRelease"
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
.field private final commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public static synthetic $r8$lambda$EAhfSdzjkqjPngWI81HVK1o5VZ8(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;Linfo/nightscout/androidaps/interfaces/CommandQueue;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "podStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4, p5, p6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    .line 22
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    .line 23
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method private static final doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDeactivatePod;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/queue/command/CommandDeactivatePod;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/queue/commands/CustomCommand;

    .line 32
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;

    invoke-direct {v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$doExecuteAction$1$1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Linfo/nightscout/androidaps/queue/Callback;

    .line 30
    invoke-interface {p0, v0, v1}, Linfo/nightscout/androidaps/interfaces/CommandQueue;->customCommand(Linfo/nightscout/androidaps/queue/commands/CustomCommand;Linfo/nightscout/androidaps/queue/Callback;)Z

    return-void
.end method


# virtual methods
.method public discardPod()V
    .locals 3

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-interface {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;->reset()V

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;-><init>(I)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method protected doExecuteAction()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Linfo/nightscout/androidaps/data/PumpEnactResult;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/action/DashDeactivatePodViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "create { source ->\n     \u2026        }\n        )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 49
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_pod_deactivation_wizard_deactivating_pod_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 46
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/R$string;->omnipod_common_pod_deactivation_wizard_deactivating_pod_title:I

    return v0
.end method
