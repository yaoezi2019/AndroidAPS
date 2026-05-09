.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkflowModule_LoadBgDataWorkerInjector$LoadBgDataWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadBgDataWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final loadBgDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)V
    .locals 0

    .line 22154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22151
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->loadBgDataWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;

    .line 22155
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)V

    return-void
.end method

.method private injectLoadBgDataWorker(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;
    .locals 1

    .line 22167
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 22168
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22169
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22170
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22171
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)V
    .locals 0

    .line 22162
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->injectLoadBgDataWorker(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22148
    check-cast p1, Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$LoadBgDataWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/workflow/LoadBgDataWorker;)V

    return-void
.end method
