.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRServicesModule_ContributesDanaRExecutionService$DanaRExecutionServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRExecutionServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V
    .locals 0

    .line 25744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25741
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->danaRExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;

    .line 25745
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V

    return-void
.end method

.method private injectDanaRExecutionService(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;
    .locals 1

    .line 25757
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 25758
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25759
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25760
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 25761
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 25762
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25763
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25764
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 25765
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 25766
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 25767
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25768
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 25769
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25770
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25771
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25772
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25773
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 25774
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 25775
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 25776
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmessageHashTableRProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectMessageHashTableR(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/danar/comm/MessageHashTableR;)V

    .line 25777
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 25778
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25779
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 25780
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V
    .locals 0

    .line 25752
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->injectDanaRExecutionService(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 25738
    check-cast p1, Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRExecutionServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danar/services/DanaRExecutionService;)V

    return-void
.end method
