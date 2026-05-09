.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_PrepareIobAutosensDataWorkerInjector$PrepareIobAutosensGraphDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareIobAutosensGraphDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final prepareIobAutosensGraphDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V
    .locals 0

    .line 21891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21888
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->prepareIobAutosensGraphDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;

    .line 21892
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V

    return-void
.end method

.method private injectPrepareIobAutosensGraphDataWorker(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;
    .locals 1

    .line 21905
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 21906
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 21907
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 21908
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewMenusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 21910
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21911
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 21912
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V
    .locals 0

    .line 21899
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->injectPrepareIobAutosensGraphDataWorker(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21885
    check-cast p1, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$PrepareIobAutosensGraphDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;)V

    return-void
.end method
