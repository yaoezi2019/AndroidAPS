.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesDeactivatePodFragment$omnipod_common_fullRelease$DeactivatePodFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

.field private final oWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V
    .locals 0

    .line 20848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20844
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->oWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;

    .line 20849
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 20850
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V

    return-void
.end method

.method private injectDeactivatePodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;
    .locals 1

    .line 20862
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20863
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20864
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->erosPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;->-$$Nest$momnipodPluginQualifierViewModelProviderFactory(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V
    .locals 0

    .line 20857
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->injectDeactivatePodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20839
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CDPF$__R3_DeactivatePodFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/action/DeactivatePodFragment;)V

    return-void
.end method
