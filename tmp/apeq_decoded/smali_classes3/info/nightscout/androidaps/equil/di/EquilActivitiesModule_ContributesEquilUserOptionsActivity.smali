.class public abstract Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilUserOptionsActivity;
.super Ljava/lang/Object;
.source "EquilActivitiesModule_ContributesEquilUserOptionsActivity.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilUserOptionsActivity$EquilUserOptionsActivitySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilUserOptionsActivity$EquilUserOptionsActivitySubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilUserOptionsActivity$EquilUserOptionsActivitySubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilUserOptionsActivity$EquilUserOptionsActivitySubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
