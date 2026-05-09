.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_IobCobOref1WorkerInjector$IobCobOref1WorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IobCobOref1WorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final iobCobOref1WorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)V
    .locals 0

    .line 21852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21849
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->iobCobOref1WorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;

    .line 21853
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)V

    return-void
.end method

.method private injectIobCobOref1Worker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;
    .locals 1

    .line 21865
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21866
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21867
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 21868
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21869
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21870
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Landroid/content/Context;)V

    .line 21871
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityAAPSPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 21872
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetsensitivityWeightedAveragePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 21873
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21874
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 21875
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprofilerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Profiler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectProfiler(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/utils/Profiler;)V

    .line 21876
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 21877
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 21878
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 21879
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 21880
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcalculationWorkflowProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker_MembersInjector;->injectCalculationWorkflow(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)V
    .locals 0

    .line 21860
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->injectIobCobOref1Worker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21846
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$IobCobOref1WorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;)V

    return-void
.end method
