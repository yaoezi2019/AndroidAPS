.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;
.super Ljava/lang/Object;
.source "PrefFileListProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptedPrefsFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCheckerUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->configProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->encryptedPrefsFormatProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->storageProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->versionCheckerUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;"
        }
    .end annotation

    .line 57
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/utils/storage/Storage;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .locals 7

    .line 63
    new-instance v6, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/utils/storage/Storage;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)V

    return-object v6
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;
    .locals 5

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->encryptedPrefsFormatProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/utils/storage/Storage;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->versionCheckerUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;Linfo/nightscout/androidaps/utils/storage/Storage;Linfo/nightscout/androidaps/plugins/constraints/versionChecker/VersionCheckerUtils;)Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider_Factory;->get()Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    move-result-object v0

    return-object v0
.end method
