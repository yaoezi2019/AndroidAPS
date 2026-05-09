.class public abstract Linfo/nightscout/androidaps/di/ReceiversModule_ContributesRileyLinkBroadcastReceiver;
.super Ljava/lang/Object;
.source "ReceiversModule_ContributesRileyLinkBroadcastReceiver.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/ReceiversModule_ContributesRileyLinkBroadcastReceiver$RileyLinkBroadcastReceiverSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/ReceiversModule_ContributesRileyLinkBroadcastReceiver$RileyLinkBroadcastReceiverSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/ReceiversModule_ContributesRileyLinkBroadcastReceiver$RileyLinkBroadcastReceiverSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkBroadcastReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/ReceiversModule_ContributesRileyLinkBroadcastReceiver$RileyLinkBroadcastReceiverSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
