.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PodActivatedFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;",
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

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation runtime Linfo/nightscout/androidaps/plugins/pump/omnipod/common/di/OmnipodPluginQualifier;
    .end annotation

    .line 60
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/WizardFragmentBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/PodActivatedFragment;)V

    return-void
.end method
