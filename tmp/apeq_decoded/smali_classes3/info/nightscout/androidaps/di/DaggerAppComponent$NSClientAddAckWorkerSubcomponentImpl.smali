.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientAddAckWorker$NSClientAddAckWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientAddAckWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSClientAddAckWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V
    .locals 0

    .line 28087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28084
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->nSClientAddAckWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;

    .line 28088
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    return-void
.end method

.method private injectNSClientAddAckWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;
    .locals 1

    .line 28100
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 28101
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28102
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28103
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28104
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataSyncSelectorImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 28105
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 28106
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V
    .locals 0

    .line 28095
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->injectNSClientAddAckWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28081
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddAckWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddAckWorker;)V

    return-void
.end method
