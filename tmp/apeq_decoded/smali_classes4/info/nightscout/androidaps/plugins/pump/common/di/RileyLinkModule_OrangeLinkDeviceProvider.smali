.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_OrangeLinkDeviceProvider;
.super Ljava/lang/Object;
.source "RileyLinkModule_OrangeLinkDeviceProvider.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_OrangeLinkDeviceProvider$OrangeLinkImplSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_OrangeLinkDeviceProvider$OrangeLinkImplSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_OrangeLinkDeviceProvider$OrangeLinkImplSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/device/OrangeLinkImpl;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_OrangeLinkDeviceProvider$OrangeLinkImplSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
