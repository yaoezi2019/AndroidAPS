.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule_ContributesDiaconnG8UserOptionsActivity$DiaconnG8UserOptionsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiaconnG8UserOptionsActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final diaconnG8UserOptionsActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V
    .locals 0

    .line 28342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28339
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->diaconnG8UserOptionsActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;

    .line 28343
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V

    return-void
.end method

.method private injectDiaconnG8UserOptionsActivity(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;
    .locals 1

    .line 28356
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 28357
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 28358
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 28359
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 28360
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 28361
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 28362
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Landroid/content/Context;)V

    .line 28363
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    .line 28364
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 28365
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 28366
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V
    .locals 0

    .line 28350
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->injectDiaconnG8UserOptionsActivity(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28336
    check-cast p1, Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DiaconnG8UserOptionsActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;)V

    return-void
.end method
