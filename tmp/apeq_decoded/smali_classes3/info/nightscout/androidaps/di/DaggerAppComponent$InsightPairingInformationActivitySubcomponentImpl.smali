.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/insight/di/InsightActivitiesModule_ContributesInsightPairingInformationActivity$InsightPairingInformationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InsightPairingInformationActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final insightPairingInformationActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V
    .locals 0

    .line 27639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27636
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->insightPairingInformationActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;

    .line 27640
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V

    return-void
.end method

.method private injectInsightPairingInformationActivity(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;
    .locals 1

    .line 27653
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27654
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 27655
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 27656
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 27657
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V
    .locals 0

    .line 27647
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->injectInsightPairingInformationActivity(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 27633
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$InsightPairingInformationActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;)V

    return-void
.end method
