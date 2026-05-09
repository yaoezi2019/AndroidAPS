.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesMaintenanceFragment$MaintenanceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaintenanceFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final maintenanceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V
    .locals 0

    .line 14413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14410
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->maintenanceFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;

    .line 14414
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V

    return-void
.end method

.method private injectMaintenanceFragment(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;
    .locals 1

    .line 14426
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14427
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14428
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmaintenancePluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 14429
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14430
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14431
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 14432
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14433
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14434
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideDatabase$dana_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDanaHistoryDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)V

    .line 14435
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideDatabase$insight_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/insight/database/InsightDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectInsightDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/insight/database/InsightDatabase;)V

    .line 14436
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideDatabase$diaconn_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDiaconnDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;)V

    .line 14437
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideDatabase$omnipod_eros_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectErosDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;)V

    .line 14438
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideDatabase$omnipod_dash_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDashDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)V

    .line 14439
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 14440
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14441
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdataSyncSelectorImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 14442
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 14443
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 14444
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V
    .locals 0

    .line 14421
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->injectMaintenanceFragment(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14407
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MaintenanceFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V

    return-void
.end method
