.class public final Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;
.super Ljava/lang/Object;
.source "PasswordCheck_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/utils/protection/PasswordCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final fileListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->spProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->cryptoUtilProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->fileListProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->activePluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/CryptoUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;)",
            "Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/utils/protection/PasswordCheck;
    .locals 1

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck;-><init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;
    .locals 4

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    iget-object v1, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->cryptoUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/utils/CryptoUtil;

    iget-object v2, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->fileListProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    iget-object v3, p0, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->newInstance(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/utils/CryptoUtil;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/utils/protection/PasswordCheck_Factory;->get()Linfo/nightscout/androidaps/utils/protection/PasswordCheck;

    move-result-object v0

    return-object v0
.end method
