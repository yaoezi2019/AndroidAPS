.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PreparePredictionsWorkerInjector$PreparePredictionsWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparePredictionsWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final preparePredictionsWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V
    .locals 0

    .line 22037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22034
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->preparePredictionsWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;

    .line 22038
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V

    return-void
.end method

.method private injectPreparePredictionsWorker(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;
    .locals 1

    .line 22051
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Ldagger/android/HasAndroidInjector;)V

    .line 22052
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 22053
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 22054
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22055
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 22056
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSDeviceStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectNsDeviceStatus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V

    .line 22057
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 22058
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewMenusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 22059
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 22060
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 22061
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22062
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V
    .locals 0

    .line 22045
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->injectPreparePredictionsWorker(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22031
    check-cast p1, Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PreparePredictionsWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PreparePredictionsWorker;)V

    return-void
.end method
