.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/WorkersModule_ContributesNSClientWorker$NSClientAddUpdateWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NSClientAddUpdateWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final nSClientAddUpdateWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V
    .locals 0

    .line 28050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28047
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->nSClientAddUpdateWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;

    .line 28051
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V

    return-void
.end method

.method private injectNSClientAddUpdateWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;
    .locals 1

    .line 28064
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSClientPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 28065
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataWorkerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 28066
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28067
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 28068
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 28069
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 28070
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 28071
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 28072
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 28073
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28074
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 28075
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetvirtualPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 28076
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxDripBroadcastProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V
    .locals 0

    .line 28058
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->injectNSClientAddUpdateWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28044
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$NSClientAddUpdateWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V

    return-void
.end method
