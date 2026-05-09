.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dashPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 5200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5201
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 5202
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;->dashPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5194
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent;
    .locals 4

    .line 5208
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5209
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentFactory;->dashPodActivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R_InsertCannulaFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
