.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;
.super Ljava/lang/Object;
.source "OHLoginActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;",
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

.field private final authUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;",
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
            "Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->authUrlProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAuthUrl(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/AuthUrl;
    .end annotation

    .line 61
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->authUrl:Ljava/lang/String;

    return-void
.end method

.method public static injectViewModelFactory(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;)V
    .locals 0

    .line 55
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;->viewModelFactory:Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;)V

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->authUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->injectAuthUrl(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    return-void
.end method
