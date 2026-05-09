.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesAutotuneFragment$AutotuneFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutotuneFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final autotuneFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 0

    .line 14024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14021
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->autotuneFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;

    .line 14025
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    return-void
.end method

.method private injectAutotuneFragment(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;
    .locals 1

    .line 14037
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14038
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14039
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautotunePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAutotunePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePlugin;)V

    .line 14040
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautotuneFSProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAutotuneFS(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFS;)V

    .line 14041
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14042
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14043
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14044
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalProfilePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectLocalProfilePlugin(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;)V

    .line 14045
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14046
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14047
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14048
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14049
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Ldagger/android/HasAndroidInjector;)V

    .line 14050
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V
    .locals 0

    .line 14032
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->injectAutotuneFragment(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14018
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AutotuneFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/autotune/AutotuneFragment;)V

    return-void
.end method
