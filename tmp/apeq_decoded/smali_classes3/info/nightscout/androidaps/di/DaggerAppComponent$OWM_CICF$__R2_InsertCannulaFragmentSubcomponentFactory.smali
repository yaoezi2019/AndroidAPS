.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;
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
    name = "OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 5394
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5385
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInsertCannulaFragment$omnipod_common_fullRelease$InsertCannulaFragmentSubcomponent;
    .locals 4

    .line 5400
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentFactory;->dashPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DashPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InsertCannulaFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CICF$__R2_InsertCannulaFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
