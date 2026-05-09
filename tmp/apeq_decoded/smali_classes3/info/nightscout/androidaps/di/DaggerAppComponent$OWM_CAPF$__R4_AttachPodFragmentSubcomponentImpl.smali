.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesAttachPodFragment$omnipod_common_fullRelease$AttachPodFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

.field private final oWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)V
    .locals 0

    .line 21143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21139
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->oWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;

    .line 21144
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 21145
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)V

    return-void
.end method

.method private injectAttachPodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;
    .locals 1

    .line 21157
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21158
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21159
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$momnipodPluginQualifierViewModelProviderFactory(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)V
    .locals 0

    .line 21152
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->injectAttachPodFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21134
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R4_AttachPodFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/AttachPodFragment;)V

    return-void
.end method
