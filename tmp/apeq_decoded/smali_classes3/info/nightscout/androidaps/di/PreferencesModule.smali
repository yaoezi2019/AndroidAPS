.class public abstract Linfo/nightscout/androidaps/di/PreferencesModule;
.super Ljava/lang/Object;
.source "PreferencesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/PreferencesModule;",
        "",
        "()V",
        "cryptoUtilInjector",
        "Linfo/nightscout/androidaps/utils/CryptoUtil;",
        "encryptedPrefsFormatInjector",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
        "prefImportListProviderInjector",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cryptoUtilInjector()Linfo/nightscout/androidaps/utils/CryptoUtil;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract encryptedPrefsFormatInjector()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract prefImportListProviderInjector()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
