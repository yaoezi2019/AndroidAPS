.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ActivitiesModule_ContributesHistoryBrowseActivity$HistoryBrowseActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HistoryBrowseActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final historyBrowseActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V
    .locals 0

    .line 13437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13434
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->historyBrowseActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;

    .line 13438
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V

    return-void
.end method

.method private injectHistoryBrowseActivity(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;
    .locals 1

    .line 13450
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 13451
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 13452
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 13453
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 13454
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 13455
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgethistoryBrowserDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectHistoryBrowserData(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/activities/fragments/HistoryBrowserData;)V

    .line 13456
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Ldagger/android/HasAndroidInjector;)V

    .line 13457
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 13458
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 13459
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 13460
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 13461
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 13462
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewMenusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 13463
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 13464
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Landroid/content/Context;)V

    .line 13465
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcalculationWorkflowProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/workflow/CalculationWorkflow;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity_MembersInjector;->injectCalculationWorkflow(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;Linfo/nightscout/androidaps/workflow/CalculationWorkflow;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V
    .locals 0

    .line 13445
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->injectHistoryBrowseActivity(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13431
    check-cast p1, Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$HistoryBrowseActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/HistoryBrowseActivity;)V

    return-void
.end method
