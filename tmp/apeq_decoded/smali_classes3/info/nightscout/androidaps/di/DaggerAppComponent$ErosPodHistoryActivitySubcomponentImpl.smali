.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesErosPodHistoryActivity$ErosPodHistoryActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErosPodHistoryActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final erosPodHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V
    .locals 0

    .line 20629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20626
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->erosPodHistoryActivitySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;

    .line 20630
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V

    return-void
.end method

.method private injectErosPodHistoryActivity(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;
    .locals 1

    .line 20642
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20643
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectRh(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20644
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 20645
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/activities/DaggerAppCompatActivityWithResult;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 20646
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/activities/NoSplashAppCompatActivity;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 20647
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 20648
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaapsOmnipodUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectAapsOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V

    .line 20649
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20650
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideErosHistory$omnipod_eros_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity_MembersInjector;->injectErosHistory(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V
    .locals 0

    .line 20637
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->injectErosPodHistoryActivity(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20623
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$ErosPodHistoryActivitySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/ErosPodHistoryActivity;)V

    return-void
.end method
