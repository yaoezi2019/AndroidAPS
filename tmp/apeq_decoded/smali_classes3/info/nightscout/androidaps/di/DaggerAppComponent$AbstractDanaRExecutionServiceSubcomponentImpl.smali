.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRServicesModule_ContributesAbstractDanaRExecutionService$AbstractDanaRExecutionServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AbstractDanaRExecutionServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final abstractDanaRExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V
    .locals 0

    .line 25657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25654
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->abstractDanaRExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;

    .line 25658
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V

    return-void
.end method

.method private injectAbstractDanaRExecutionService(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;
    .locals 1

    .line 25671
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 25672
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25673
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25674
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 25675
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 25676
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25677
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25678
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 25679
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 25680
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 25681
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25682
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V
    .locals 0

    .line 25665
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->injectAbstractDanaRExecutionService(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 25651
    check-cast p1, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AbstractDanaRExecutionServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V

    return-void
.end method
