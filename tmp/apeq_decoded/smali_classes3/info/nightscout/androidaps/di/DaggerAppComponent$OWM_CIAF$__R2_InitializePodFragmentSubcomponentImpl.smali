.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInitializeActionFragment$omnipod_common_fullRelease$InitializePodFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

.field private final oWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)V
    .locals 0

    .line 20170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20166
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->oWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;

    .line 20171
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 20172
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)V

    return-void
.end method

.method private injectInitializePodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;
    .locals 1

    .line 20184
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20185
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20186
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$momnipodPluginQualifierViewModelProviderFactory(Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)V
    .locals 0

    .line 20179
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->injectInitializePodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20161
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R2_InitializePodFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)V

    return-void
.end method
