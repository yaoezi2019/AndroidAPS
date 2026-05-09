.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDiscardedFragment$omnipod_common_fullRelease$PodDiscardedFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

.field private final oWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)V
    .locals 0

    .line 21325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21321
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->oWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;

    .line 21326
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 21327
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)V

    return-void
.end method

.method private injectPodDiscardedFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;
    .locals 1

    .line 21339
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21340
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21341
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$momnipodPluginQualifierViewModelProviderFactory(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)V
    .locals 0

    .line 21334
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->injectPodDiscardedFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21316
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CPDF$__R4_PodDiscardedFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDiscardedFragment;)V

    return-void
.end method
