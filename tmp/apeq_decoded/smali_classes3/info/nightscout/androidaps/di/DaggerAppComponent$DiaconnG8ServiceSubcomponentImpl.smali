.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ServiceModule_ContributesDiaconnG8Service$DiaconnG8ServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8ServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnG8ServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V
    .locals 0

    .line 28409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28406
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->diaconnG8ServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;

    .line 28410
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    return-void
.end method

.method private injectDiaconnG8Service(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;
    .locals 1

    .line 28422
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Ldagger/android/HasAndroidInjector;)V

    .line 28423
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28424
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28425
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 28426
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectRh(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 28427
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 28428
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 28429
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectContext(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Landroid/content/Context;)V

    .line 28430
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Plugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V

    .line 28431
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 28432
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8ResponseMessageHashTableProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnG8ResponseMessageHashTable(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8ResponseMessageHashTable;)V

    .line 28433
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 28434
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 28435
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 28436
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbLECommonServiceProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/service/BLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectBleCommonService(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/service/BLECommonService;)V

    .line 28437
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 28438
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 28439
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 28440
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 28441
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnLogUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnLogUploader(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V

    .line 28442
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$diaconn_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V
    .locals 0

    .line 28417
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->injectDiaconnG8Service(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28403
    check-cast p1, Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8ServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/service/DiaconnG8Service;)V

    return-void
.end method
