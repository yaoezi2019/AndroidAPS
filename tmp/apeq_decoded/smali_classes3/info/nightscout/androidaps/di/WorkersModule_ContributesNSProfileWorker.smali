.class public abstract Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker;
.super Ljava/lang/Object;
.source "WorkersModule_ContributesNSProfileWorker.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker$NSProfileWorkerSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker$NSProfileWorkerSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker$NSProfileWorkerSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSProfileWorker$NSProfileWorkerSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
