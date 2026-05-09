.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/ActivitiesModule_ContributesSurveyActivity$SurveyActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurveyActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final surveyActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/SurveyActivity;)V
    .locals 0

    .line 13803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13800
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->surveyActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;

    .line 13804
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/activities/SurveyActivity;)V

    return-void
.end method

.method private injectSurveyActivity(Linfo/nightscout/androidaps/activities/SurveyActivity;)Linfo/nightscout/androidaps/activities/SurveyActivity;
    .locals 1

    .line 13820
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 13821
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 13822
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 13823
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 13824
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 13825
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 13826
    invoke-direct {p0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->tddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectTddCalculator(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/utils/stats/TddCalculator;)V

    .line 13827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettirCalculatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/stats/TirCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectTirCalculator(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/utils/stats/TirCalculator;)V

    .line 13828
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 13829
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetactivityMonitorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/ActivityMonitor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectActivityMonitor(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/utils/ActivityMonitor;)V

    .line 13830
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultProfileProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectDefaultProfile(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/utils/defaultProfile/DefaultProfile;)V

    .line 13831
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/SurveyActivity_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/activities/SurveyActivity;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method

.method private tddCalculator()Linfo/nightscout/androidaps/utils/stats/TddCalculator;
    .locals 9

    .line 13810
    new-instance v8, Linfo/nightscout/androidaps/utils/stats/TddCalculator;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/nightscout/androidaps/database/AppRepository;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Linfo/nightscout/androidaps/utils/stats/TddCalculator;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object v8
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/activities/SurveyActivity;)V
    .locals 0

    .line 13815
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->injectSurveyActivity(Linfo/nightscout/androidaps/activities/SurveyActivity;)Linfo/nightscout/androidaps/activities/SurveyActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 13797
    check-cast p1, Linfo/nightscout/androidaps/activities/SurveyActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SurveyActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/activities/SurveyActivity;)V

    return-void
.end method
