.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesDeactivatePodFragment$omnipod_common_fullRelease$DeactivatePodFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 5688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5689
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 5690
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;->erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5681
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesDeactivatePodFragment$omnipod_common_fullRelease$DeactivatePodFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesDeactivatePodFragment$omnipod_common_fullRelease$DeactivatePodFragmentSubcomponent;
    .locals 4

    .line 5696
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5697
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentFactory;->erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
