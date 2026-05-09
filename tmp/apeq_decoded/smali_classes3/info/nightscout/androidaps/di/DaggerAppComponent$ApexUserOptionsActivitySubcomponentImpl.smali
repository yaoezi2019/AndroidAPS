.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexActivitiesModule_ContributesApexUserOptionsActivity$ApexUserOptionsActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApexUserOptionsActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final apexUserOptionsActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V
    .locals 0

    .line 30492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30489
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->apexUserOptionsActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;

    .line 30493
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V

    return-void
.end method

.method private injectApexUserOptionsActivity(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;
    .locals 1

    .line 30506
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 30507
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 30508
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 30509
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30510
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 30511
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 30512
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Landroid/content/Context;)V

    .line 30513
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 30514
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 30515
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 30516
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V
    .locals 0

    .line 30500
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->injectApexUserOptionsActivity(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30486
    check-cast p1, Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ApexUserOptionsActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/activities/ApexUserOptionsActivity;)V

    return-void
.end method
