.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexActivitiesModule_ContributesApexHistoryActivity$ApexHistoryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexHistoryActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final apexHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)V
    .locals 0

    .line 30457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30454
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->apexHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;

    .line 30458
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)V

    return-void
.end method

.method private injectApexHistoryActivity(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;
    .locals 1

    .line 30470
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30471
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 30472
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 30473
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30474
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 30475
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 30476
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 30477
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 30478
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 30479
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$apex_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V

    .line 30480
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30481
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)V
    .locals 0

    .line 30465
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->injectApexHistoryActivity(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30451
    check-cast p1, Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexHistoryActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/activities/ApexHistoryActivity;)V

    return-void
.end method
