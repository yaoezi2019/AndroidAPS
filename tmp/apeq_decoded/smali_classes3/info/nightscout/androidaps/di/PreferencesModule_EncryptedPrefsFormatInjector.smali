.class public abstract Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector;
.super Ljava/lang/Object;
.source "PreferencesModule_EncryptedPrefsFormatInjector.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector$EncryptedPrefsFormatSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector$EncryptedPrefsFormatSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector$EncryptedPrefsFormatSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/PreferencesModule_EncryptedPrefsFormatInjector$EncryptedPrefsFormatSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
