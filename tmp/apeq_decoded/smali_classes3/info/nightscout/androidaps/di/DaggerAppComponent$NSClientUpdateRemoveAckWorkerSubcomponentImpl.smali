.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientUpdateRemoveAckWorker$NSClientUpdateRemoveAckWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientUpdateRemoveAckWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSClientUpdateRemoveAckWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)V
    .locals 0

    .line 28117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28114
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->nSClientUpdateRemoveAckWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;

    .line 28118
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)V

    return-void
.end method

.method private injectNSClientUpdateRemoveAckWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;
    .locals 1

    .line 28131
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 28132
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28133
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28134
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28135
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataSyncSelectorImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 28136
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)V
    .locals 0

    .line 28125
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->injectNSClientUpdateRemoveAckWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28111
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientUpdateRemoveAckWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientUpdateRemoveAckWorker;)V

    return-void
.end method
