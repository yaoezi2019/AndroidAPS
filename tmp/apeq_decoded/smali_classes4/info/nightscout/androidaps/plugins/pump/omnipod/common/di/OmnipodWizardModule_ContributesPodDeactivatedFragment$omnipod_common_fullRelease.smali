.class public abstract Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease;
.super Ljava/lang/Object;
.source "OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease$PodDeactivatedFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease$PodDeactivatedFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease$PodDeactivatedFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/deactivation/fragment/info/PodDeactivatedFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_ContributesPodDeactivatedFragment$omnipod_common_fullRelease$PodDeactivatedFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
