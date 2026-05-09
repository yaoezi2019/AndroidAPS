.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosActivationWizardActivity;
.super Ljava/lang/Object;
.source "OmnipodErosModule_ContributesErosActivationWizardActivity.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosActivationWizardActivity$ErosPodActivationWizardActivitySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosActivationWizardActivity$ErosPodActivationWizardActivitySubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosActivationWizardActivity$ErosPodActivationWizardActivitySubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/ErosPodActivationWizardActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosActivationWizardActivity$ErosPodActivationWizardActivitySubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
