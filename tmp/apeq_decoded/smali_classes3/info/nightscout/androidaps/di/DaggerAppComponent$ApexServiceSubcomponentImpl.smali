.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexServiceModule_ContributesApexService$ApexServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final apexServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/service/ApexService;)V
    .locals 0

    .line 30557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30555
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->apexServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;

    .line 30558
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/service/ApexService;)V

    return-void
.end method

.method private injectApexService(Linfo/nightscout/androidaps/apex/service/ApexService;)Linfo/nightscout/androidaps/apex/service/ApexService;
    .locals 1

    .line 30570
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/apex/service/ApexService;Ldagger/android/HasAndroidInjector;)V

    .line 30571
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30572
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 30573
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 30574
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 30575
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 30576
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 30577
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/apex/service/ApexService;Landroid/content/Context;)V

    .line 30578
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexPlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPlugin;)V

    .line 30579
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 30580
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexResponseMessageHashTableProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexResponseMessageHashTable(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/packet/ApexResponseMessageHashTable;)V

    .line 30581
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 30582
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 30583
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 30584
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexBLECommonServiceProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexBleCommonService(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/service/ApexBLECommonService;)V

    .line 30585
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 30586
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 30587
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30588
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 30589
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexLogUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexLogUploader(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V

    .line 30590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$apex_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/service/ApexService_MembersInjector;->injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/service/ApexService;)V
    .locals 0

    .line 30565
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->injectApexService(Linfo/nightscout/androidaps/apex/service/ApexService;)Linfo/nightscout/androidaps/apex/service/ApexService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30552
    check-cast p1, Linfo/nightscout/androidaps/apex/service/ApexService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/service/ApexService;)V

    return-void
.end method
