.class public abstract Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector;
.super Ljava/lang/Object;
.source "APSModule_DetermineBasalAdapterAMAJSInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector$DetermineBasalAdapterAMAJSSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector$DetermineBasalAdapterAMAJSSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector$DetermineBasalAdapterAMAJSSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/APSModule_DetermineBasalAdapterAMAJSInjector$DetermineBasalAdapterAMAJSSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
