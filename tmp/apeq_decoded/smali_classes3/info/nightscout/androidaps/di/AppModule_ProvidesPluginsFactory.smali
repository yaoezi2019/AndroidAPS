.class public final Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesPluginsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final allConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final apsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/di/AppModule;

.field private final notNsClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pumpDriversProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    .line 52
    iput-object p2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->configProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->allConfigsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->pumpDriversProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->notNsClientProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->apsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;)",
            "Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;"
        }
    .end annotation

    .line 69
    new-instance v7, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;-><init>(Linfo/nightscout/androidaps/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providesPlugins(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/interfaces/Config;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/AppModule;",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;>;)",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual/range {p0 .. p5}, Linfo/nightscout/androidaps/di/AppModule;->providesPlugins(Linfo/nightscout/androidaps/interfaces/Config;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/interfaces/PluginBase;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->module:Linfo/nightscout/androidaps/di/AppModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/interfaces/Config;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->allConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->pumpDriversProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->notNsClientProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->apsProvider:Ljavax/inject/Provider;

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Linfo/nightscout/androidaps/di/AppModule_ProvidesPluginsFactory;->providesPlugins(Linfo/nightscout/androidaps/di/AppModule;Linfo/nightscout/androidaps/interfaces/Config;Ljava/util/Map;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
