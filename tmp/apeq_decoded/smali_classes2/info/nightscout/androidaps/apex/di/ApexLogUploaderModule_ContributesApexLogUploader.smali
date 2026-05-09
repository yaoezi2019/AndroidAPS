.class public abstract Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader;
.super Ljava/lang/Object;
.source "ApexLogUploaderModule_ContributesApexLogUploader.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader$ApexLogUploaderSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader$ApexLogUploaderSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader$ApexLogUploaderSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/apex/api/ApexLogUploader;
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
            "Linfo/nightscout/androidaps/apex/di/ApexLogUploaderModule_ContributesApexLogUploader$ApexLogUploaderSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
