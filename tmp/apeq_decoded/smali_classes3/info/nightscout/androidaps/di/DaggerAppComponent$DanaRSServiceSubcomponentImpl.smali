.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danars/di/DanaRSServicesModule_ContributesDanaRSService$DanaRSServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRSServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRSServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/services/DanaRSService;)V
    .locals 0

    .line 27509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27506
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->danaRSServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;

    .line 27510
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danars/services/DanaRSService;)V

    return-void
.end method

.method private injectDanaRSService(Linfo/nightscout/androidaps/danars/services/DanaRSService;)Linfo/nightscout/androidaps/danars/services/DanaRSService;
    .locals 1

    .line 27522
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danars/services/DanaRSService;Ldagger/android/HasAndroidInjector;)V

    .line 27523
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27524
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 27525
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 27526
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 27527
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27528
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 27529
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 27530
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danars/services/DanaRSService;Landroid/content/Context;)V

    .line 27531
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRSPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaRSPlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V

    .line 27532
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 27533
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRSMessageHashTableProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDanaRSMessageHashTable(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;)V

    .line 27534
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 27535
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 27536
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 27537
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbLECommProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danars/services/BLEComm;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectBleComm(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/danars/services/BLEComm;)V

    .line 27538
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 27539
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 27540
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/services/DanaRSService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/services/DanaRSService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V
    .locals 0

    .line 27517
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->injectDanaRSService(Linfo/nightscout/androidaps/danars/services/DanaRSService;)Linfo/nightscout/androidaps/danars/services/DanaRSService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27503
    check-cast p1, Linfo/nightscout/androidaps/danars/services/DanaRSService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRSServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danars/services/DanaRSService;)V

    return-void
.end method
