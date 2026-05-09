.class public abstract Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryBolus;
.super Ljava/lang/Object;
.source "DanaRCommModule_ContributesMsgHistoryBolus.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryBolus$MsgHistoryBolusSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryBolus$MsgHistoryBolusSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryBolus$MsgHistoryBolusSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/danar/comm/MsgHistoryBolus;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/danar/di/DanaRCommModule_ContributesMsgHistoryBolus$MsgHistoryBolusSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
