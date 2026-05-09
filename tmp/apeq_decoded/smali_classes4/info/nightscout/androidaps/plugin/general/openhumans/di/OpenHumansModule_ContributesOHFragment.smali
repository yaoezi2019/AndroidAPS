.class public abstract Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment;
.super Ljava/lang/Object;
.source "OpenHumansModule_ContributesOHFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHFragment$OHFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
