.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;->viewModelsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;
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
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;
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
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;->viewModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;->newInstance(Ljava/util/Map;)Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method
