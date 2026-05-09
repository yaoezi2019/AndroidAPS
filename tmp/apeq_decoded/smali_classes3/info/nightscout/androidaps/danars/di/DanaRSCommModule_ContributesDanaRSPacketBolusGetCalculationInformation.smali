.class public abstract Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation;
.super Ljava/lang/Object;
.source "DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation$DanaRSPacketBolusGetCalculationInformationSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation$DanaRSPacketBolusGetCalculationInformationSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation$DanaRSPacketBolusGetCalculationInformationSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/danars/di/DanaRSCommModule_ContributesDanaRSPacketBolusGetCalculationInformation$DanaRSPacketBolusGetCalculationInformationSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
