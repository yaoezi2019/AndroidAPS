.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;
.super Ljava/lang/Object;
.source "EncryptedPrefsFormat_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;",
        ">;"
    }
.end annotation


# instance fields
.field private final cryptoUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->rhProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->cryptoUtilProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->storageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/storage/Storage;",
            ">;)",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/utils/storage/Storage;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
    .locals 1

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;-><init>(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/utils/storage/Storage;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;
    .locals 3

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->cryptoUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/CryptoUtil;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/storage/Storage;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->newInstance(Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/utils/storage/Storage;)Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat_Factory;->get()Linfo/nightscout/androidaps/plugins/general/maintenance/formats/EncryptedPrefsFormat;

    move-result-object v0

    return-object v0
.end method
