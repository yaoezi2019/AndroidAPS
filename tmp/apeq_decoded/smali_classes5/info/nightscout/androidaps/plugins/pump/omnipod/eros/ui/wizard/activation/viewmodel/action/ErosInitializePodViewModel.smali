.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;
.source "ErosInitializePodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;",
        "aapsOmnipodManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;",
        "podStateManager",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V",
        "doExecuteAction",
        "Lio/reactivex/rxjava3/core/Single;",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "getTextId",
        "",
        "getTitleId",
        "isPodActivationTimeExceeded",
        "",
        "isPodDeactivatable",
        "isPodInAlarm",
        "omnipod-eros_fullRelease"
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
.field private final aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

.field private final podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;


# direct methods
.method public static synthetic $r8$lambda$PnXB3mQldT6xq7LmR_FaU2GI04k(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsOmnipodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3, p4, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    .line 18
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    return-void
.end method

.method private static final doExecuteAction$lambda-0(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->aapsOmnipodManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;->initializePod()Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "fromCallable { aapsOmnip\u2026Manager.initializePod() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 36
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_eros_pod_activation_wizard_initialize_pod_text:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 33
    sget v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/R$string;->omnipod_common_pod_activation_wizard_initialize_pod_title:I

    return v0
.end method

.method public isPodActivationTimeExceeded()Z
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->isPodActivationTimeExceeded()Z

    move-result v0

    return v0
.end method

.method public isPodDeactivatable()Z
    .locals 2

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->getActivationProgress()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->PAIRING_COMPLETED:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;->isAtLeast(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/ActivationProgress;)Z

    move-result v0

    return v0
.end method

.method public isPodInAlarm()Z
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->podStateManager:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsErosPodStateManager;->isPodFaulted()Z

    move-result v0

    return v0
.end method
