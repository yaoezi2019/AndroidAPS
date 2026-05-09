.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule_ContributesOHLoginActivity$OHLoginActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OHLoginActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final oHLoginActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;

.field private oHLoginViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V
    .locals 0

    .line 35906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35901
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->oHLoginActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;

    .line 35907
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    .line 35909
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->initialize(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    return-void
.end method

.method private initialize(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V
    .locals 0

    .line 35924
    iget-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetopenHumansUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel_Factory;->create(Ljavax/inject/Provider;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->oHLoginViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectOHLoginActivity(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;
    .locals 1

    .line 35934
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 35935
    invoke-direct {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->viewModelFactory()Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->injectViewModelFactory(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;)V

    .line 35936
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mauthUrlString(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity_MembersInjector;->injectAuthUrl(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;Ljava/lang/String;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 35915
    const-class v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginViewModel;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->oHLoginViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;
    .locals 2

    .line 35919
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;

    invoke-direct {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V
    .locals 0

    .line 35929
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->injectOHLoginActivity(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35898
    check-cast p1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OHLoginActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;)V

    return-void
.end method
