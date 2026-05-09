.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareTemporaryTargetDataWorkerInjector$PrepareTemporaryTargetDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareTemporaryTargetDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareTemporaryTargetDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)V
    .locals 0

    .line 21950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21947
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->prepareTemporaryTargetDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;

    .line 21951
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)V

    return-void
.end method

.method private injectPrepareTemporaryTargetDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;
    .locals 1

    .line 21964
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 21965
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21966
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21967
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 21968
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 21969
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)V
    .locals 0

    .line 21958
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->injectPrepareTemporaryTargetDataWorker(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21944
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareTemporaryTargetDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareTemporaryTargetDataWorker;)V

    return-void
.end method
