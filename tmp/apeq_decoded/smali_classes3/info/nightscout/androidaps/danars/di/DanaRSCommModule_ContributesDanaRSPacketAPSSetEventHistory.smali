.class public abstract Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory;
.super Ljava/lang/Object;
.source "DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketAPSSetEventHistory$DanaRSPacketAPSSetEventHistorySubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
