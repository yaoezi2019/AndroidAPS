.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OHFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLiveDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;>;"
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->stateLiveDataProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->pluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPlugin(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 0

    .line 63
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method

.method public static injectStateLiveData(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->stateLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->stateLiveDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->injectStateLiveData(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroidx/lifecycle/LiveData;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->pluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->injectPlugin(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    return-void
.end method
