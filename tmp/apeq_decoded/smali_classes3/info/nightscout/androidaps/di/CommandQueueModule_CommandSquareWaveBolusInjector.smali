.class public abstract Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector;
.super Ljava/lang/Object;
.source "CommandQueueModule_CommandSquareWaveBolusInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/queue/commands/CommandSquareWaveBolus;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/CommandQueueModule_CommandSquareWaveBolusInjector$CommandSquareWaveBolusSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
