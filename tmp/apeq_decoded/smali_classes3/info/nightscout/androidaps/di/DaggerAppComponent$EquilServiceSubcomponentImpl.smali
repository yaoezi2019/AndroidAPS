.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilServiceModule_ContributesEquilService$EquilServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilService;)V
    .locals 0

    .line 33132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33129
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->equilServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;

    .line 33133
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/service/EquilService;)V

    return-void
.end method

.method private injectEquilService(Linfo/nightscout/androidaps/equil/service/EquilService;)Linfo/nightscout/androidaps/equil/service/EquilService;
    .locals 1

    .line 33145
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/equil/service/EquilService;Ldagger/android/HasAndroidInjector;)V

    .line 33146
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33147
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 33148
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 33149
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 33150
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 33151
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 33152
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/equil/service/EquilService;Landroid/content/Context;)V

    .line 33153
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectEquilPlugin(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/EquilPlugin;)V

    .line 33154
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 33155
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilResponseMessageHashTableProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectEquilResponseMessageHashTable(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/packet/EquilResponseMessageHashTable;)V

    .line 33156
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 33157
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 33158
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 33159
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbLECommonServiceProvider2(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/service/BLECommonService;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectBleCommonService(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/service/BLECommonService;)V

    .line 33160
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 33161
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 33162
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33163
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 33164
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilLogUploaderProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/api/EquilLogUploader;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectEquilLogUploader(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/api/EquilLogUploader;)V

    .line 33165
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/service/EquilService_MembersInjector;->injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/service/EquilService;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/service/EquilService;)V
    .locals 0

    .line 33140
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->injectEquilService(Linfo/nightscout/androidaps/equil/service/EquilService;)Linfo/nightscout/androidaps/equil/service/EquilService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33126
    check-cast p1, Linfo/nightscout/androidaps/equil/service/EquilService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/service/EquilService;)V

    return-void
.end method
