.class public abstract Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader;
.super Ljava/lang/Object;
.source "EquilLogUploaderModule_ContributesEquilLogUploader.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/equil/api/EquilLogUploader;
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
            "Linfo/nightscout/androidaps/equil/di/EquilLogUploaderModule_ContributesEquilLogUploader$EquilLogUploaderSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
