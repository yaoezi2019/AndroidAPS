.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_IobCobWorkerInjector$IobCobOrefWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IobCobOrefWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final iobCobOrefWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V
    .locals 0

    .line 21814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21811
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->iobCobOrefWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;

    .line 21815
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V

    return-void
.end method

.method private injectIobCobOrefWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;
    .locals 1

    .line 21827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21828
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21829
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 21830
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21831
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21832
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Landroid/content/Context;)V

    .line 21833
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityAAPSPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 21834
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityWeightedAveragePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 21835
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21836
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 21837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprofilerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Profiler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfiler(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/Profiler;)V

    .line 21838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 21839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 21840
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 21841
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V
    .locals 0

    .line 21822
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->injectIobCobOrefWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21808
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOrefWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V

    return-void
.end method
