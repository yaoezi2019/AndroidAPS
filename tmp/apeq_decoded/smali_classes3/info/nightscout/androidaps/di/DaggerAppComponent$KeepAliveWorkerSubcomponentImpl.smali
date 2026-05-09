.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ReceiversModule_ContributesKeepAliveWorker$KeepAliveWorkerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeepAliveWorkerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final keepAliveWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V
    .locals 0

    .line 15819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15816
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->keepAliveWorkerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;

    .line 15820
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V

    return-void
.end method

.method private injectKeepAliveWorker(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)Linfo/nightscout/androidaps/receivers/KeepAliveWorker;
    .locals 1

    .line 15832
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 15833
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlocalAlertUtilsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectLocalAlertUtils(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V

    .line 15834
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 15835
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 15836
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 15837
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 15838
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 15839
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 15840
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 15841
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrunningConfigurationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRunningConfiguration(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V

    .line 15842
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetreceiverStatusStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    .line 15843
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 15844
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 15845
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 15846
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmaintenancePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 15847
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V
    .locals 0

    .line 15827
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->injectKeepAliveWorker(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)Linfo/nightscout/androidaps/receivers/KeepAliveWorker;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 15813
    check-cast p1, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$KeepAliveWorkerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V

    return-void
.end method
