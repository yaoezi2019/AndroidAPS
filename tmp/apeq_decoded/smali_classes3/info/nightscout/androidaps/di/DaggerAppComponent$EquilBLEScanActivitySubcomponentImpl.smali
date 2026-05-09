.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule_ContributesEquilBLEScanActivity$EquilBLEScanActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EquilBLEScanActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final equilBLEScanActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V
    .locals 0

    .line 33071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33068
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->equilBLEScanActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;

    .line 33072
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    return-void
.end method

.method private injectEquilBLEScanActivity(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;
    .locals 1

    .line 33084
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 33085
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 33086
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 33087
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33088
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 33089
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity_MembersInjector;->injectSp(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 33090
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetblePreCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity_MembersInjector;->injectBlePreCheck(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Linfo/nightscout/androidaps/plugins/pump/common/ble/BlePreCheck;)V

    .line 33091
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity_MembersInjector;->injectContext(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V
    .locals 0

    .line 33079
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->injectEquilBLEScanActivity(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33065
    check-cast p1, Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EquilBLEScanActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;)V

    return-void
.end method
