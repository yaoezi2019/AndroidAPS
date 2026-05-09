.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInitializeActionFragment$omnipod_common_fullRelease$InitializePodFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 5783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5784
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 5785
    iput-object p2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 5776
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;->create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInitializeActionFragment$omnipod_common_fullRelease$InitializePodFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesInitializeActionFragment$omnipod_common_fullRelease$InitializePodFragmentSubcomponent;
    .locals 4

    .line 5791
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5792
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentFactory;->erosPodDeactivationWizardActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodDeactivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/action/InitializePodFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CIAF$__R4_InitializePodFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method
