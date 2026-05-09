.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;->viewModelsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesViewModelFactory(Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 45
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;

    invoke-virtual {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule$Companion;->providesViewModelFactory(Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;->viewModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;->providesViewModelFactory(Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodWizardModule_Companion_ProvidesViewModelFactoryFactory;->get()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
