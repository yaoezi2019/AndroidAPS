.class public final Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;
.super Ljava/lang/Object;
.source "CoreModule_ProvideResourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Linfo/nightscout/androidaps/di/CoreModule;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/CoreModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->module:Linfo/nightscout/androidaps/di/CoreModule;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/di/CoreModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;)",
            "Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;-><init>(Linfo/nightscout/androidaps/di/CoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideResources(Linfo/nightscout/androidaps/di/CoreModule;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/di/CoreModule;->provideResources(Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 3

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->module:Linfo/nightscout/androidaps/di/CoreModule;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {v0, v1, v2}, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->provideResources(Linfo/nightscout/androidaps/di/CoreModule;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/di/CoreModule_ProvideResourcesFactory;->get()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    return-object v0
.end method
