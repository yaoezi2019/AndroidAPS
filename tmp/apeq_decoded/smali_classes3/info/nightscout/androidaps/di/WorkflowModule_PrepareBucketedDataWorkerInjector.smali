.class public abstract Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector;
.super Ljava/lang/Object;
.source "WorkflowModule_PrepareBucketedDataWorkerInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector$PrepareBucketedDataWorkerSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector$PrepareBucketedDataWorkerSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector$PrepareBucketedDataWorkerSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/WorkflowModule_PrepareBucketedDataWorkerInjector$PrepareBucketedDataWorkerSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
