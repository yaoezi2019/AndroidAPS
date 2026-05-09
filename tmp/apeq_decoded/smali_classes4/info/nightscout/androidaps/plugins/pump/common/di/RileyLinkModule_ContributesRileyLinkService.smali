.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService;
.super Ljava/lang/Object;
.source "RileyLinkModule_ContributesRileyLinkService.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService$RileyLinkServiceSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService$RileyLinkServiceSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService$RileyLinkServiceSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService$RileyLinkServiceSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
