.class public abstract Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector;
.super Ljava/lang/Object;
.source "AutomationModule_ActionRunAutotuneInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionRunAutotune;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionRunAutotuneInjector$ActionRunAutotuneSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
