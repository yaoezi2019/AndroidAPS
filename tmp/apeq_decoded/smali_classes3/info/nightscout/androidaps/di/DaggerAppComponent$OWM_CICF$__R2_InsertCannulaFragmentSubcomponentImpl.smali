.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

.field private final oWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)V
    .locals 0

    .line 20230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20226
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->oWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;

    .line 20231
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 20232
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)V

    return-void
.end method

.method private injectInsertCannulaFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;
    .locals 1

    .line 20244
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20245
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20246
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;->-$$Nest$momnipodPluginQualifierViewModelProviderFactory(Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)V
    .locals 0

    .line 20239
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->injectInsertCannulaFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20221
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)V

    return-void
.end method
