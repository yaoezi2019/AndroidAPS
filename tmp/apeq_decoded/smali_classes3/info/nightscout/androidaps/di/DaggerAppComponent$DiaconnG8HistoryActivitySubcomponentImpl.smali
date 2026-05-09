.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8HistoryActivity$DiaconnG8HistoryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8HistoryActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnG8HistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 0

    .line 28306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28303
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->diaconnG8HistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;

    .line 28307
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method

.method private injectDiaconnG8HistoryActivity(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;
    .locals 1

    .line 28320
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 28321
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 28322
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 28323
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28324
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28325
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 28326
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 28327
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 28328
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 28329
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$diaconn_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V

    .line 28330
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 28331
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V
    .locals 0

    .line 28314
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->injectDiaconnG8HistoryActivity(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28300
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8HistoryActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;)V

    return-void
.end method
