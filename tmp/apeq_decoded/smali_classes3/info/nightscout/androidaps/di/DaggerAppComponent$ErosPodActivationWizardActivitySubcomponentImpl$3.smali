.class Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl$3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;->initialize(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/ErosPodActivationWizardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesAttachPodFragment$omnipod_common_fullRelease$AttachPodFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 21001
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl$3;->this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesAttachPodFragment$omnipod_common_fullRelease$AttachPodFragmentSubcomponent$Factory;
    .locals 4

    .line 21005
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R3_AttachPodFragmentSubcomponentFactory;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl$3;->this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    invoke-static {v1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;->-$$Nest$fgetappComponentImpl(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl$3;->this$0:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    invoke-static {v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;->-$$Nest$fgeterosPodActivationWizardActivitySubcomponentImpl(Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;)Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R3_AttachPodFragmentSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$OWM_CAPF$__R3_AttachPodFragmentSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21001
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodActivationWizardActivitySubcomponentImpl$3;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesAttachPodFragment$omnipod_common_fullRelease$AttachPodFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
