.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosWizardViewModelsModule;
.super Ljava/lang/Object;
.source "OmnipodErosWizardViewModelsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH!\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H!\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0015H!\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H!\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001bH!\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH!\u00a2\u0006\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosWizardViewModelsModule;",
        "",
        "()V",
        "attachPodViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosAttachPodViewModel;",
        "attachPodViewModel$omnipod_eros_fullRelease",
        "deactivatePodViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/action/ErosDeactivatePodViewModel;",
        "deactivatePodViewModel$omnipod_eros_fullRelease",
        "initializePodViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;",
        "initializePodViewModel$omnipod_eros_fullRelease",
        "insertCannulaViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;",
        "insertCannulaViewModel$omnipod_eros_fullRelease",
        "podActivatedViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosPodActivatedViewModel;",
        "podActivatedViewModel$omnipod_eros_fullRelease",
        "podDeactivatedViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosPodDeactivatedViewModel;",
        "podDeactivatedViewModel$omnipod_eros_fullRelease",
        "podDiscardedViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosPodDiscardedViewModel;",
        "podDiscardedViewModel$omnipod_eros_fullRelease",
        "startPodActivationViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosStartPodActivationViewModel;",
        "startPodActivationViewModel$omnipod_eros_fullRelease",
        "startPodDeactivationViewModel",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosStartPodDeactivationViewModel;",
        "startPodDeactivationViewModel$omnipod_eros_fullRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attachPodViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosAttachPodViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/AttachPodViewModel;
    .end annotation
.end method

.method public abstract deactivatePodViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/action/ErosDeactivatePodViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/action/DeactivatePodViewModel;
    .end annotation
.end method

.method public abstract initializePodViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InitializePodViewModel;
    .end annotation
.end method

.method public abstract insertCannulaViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInsertCannulaViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/action/InsertCannulaViewModel;
    .end annotation
.end method

.method public abstract podActivatedViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosPodActivatedViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/PodActivatedViewModel;
    .end annotation
.end method

.method public abstract podDeactivatedViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosPodDeactivatedViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/info/PodDeactivatedViewModel;
    .end annotation
.end method

.method public abstract podDiscardedViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosPodDiscardedViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/info/PodDiscardedViewModel;
    .end annotation
.end method

.method public abstract startPodActivationViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/info/ErosStartPodActivationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/viewmodel/info/StartPodActivationViewModel;
    .end annotation
.end method

.method public abstract startPodDeactivationViewModel$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/deactivation/viewmodel/info/ErosStartPodDeactivationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/viewmodel/info/StartPodDeactivationViewModel;
    .end annotation
.end method
