.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesActionsFragment$ActionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final actionsFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V
    .locals 0

    .line 13949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13946
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->actionsFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;

    .line 13950
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V

    return-void
.end method

.method private injectActionsFragment(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;
    .locals 1

    .line 13962
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 13963
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 13964
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 13965
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 13966
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 13967
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 13968
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 13969
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectCtx(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Landroid/content/Context;)V

    .line 13970
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 13971
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetstatusLightHandlerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V

    .line 13972
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 13973
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 13974
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 13975
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 13976
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 13977
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 13978
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetskinProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    .line 13979
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 13980
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 13981
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 13982
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V
    .locals 0

    .line 13957
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->injectActionsFragment(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13943
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ActionsFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/actions/ActionsFragment;)V

    return-void
.end method
