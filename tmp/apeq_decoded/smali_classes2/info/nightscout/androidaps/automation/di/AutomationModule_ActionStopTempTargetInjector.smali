.class public abstract Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector;
.super Ljava/lang/Object;
.source "AutomationModule_ActionStopTempTargetInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector$ActionStopTempTargetSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector$ActionStopTempTargetSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector$ActionStopTempTargetSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionStopTempTarget;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/automation/di/AutomationModule_ActionStopTempTargetInjector$ActionStopTempTargetSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
