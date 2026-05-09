.class public final Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideBuildHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
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

.field private final fileListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/di/AppModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->configProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->fileListProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;",
            ">;)",
            "Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;-><init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBuildHelper(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/di/AppModule;->provideBuildHelper(Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/interfaces/BuildHelper;
    .locals 3

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->fileListProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->provideBuildHelper(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/plugins/general/maintenance/PrefFileListProvider;)Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/AppModule_ProvideBuildHelperFactory;->get()Linfo/nightscout/androidaps/interfaces/BuildHelper;

    move-result-object v0

    return-object v0
.end method
