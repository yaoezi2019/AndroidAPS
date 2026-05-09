.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/danar/di/DanaRServicesModule_ContributesDanaRv2ExecutionService$DanaRv2ExecutionServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DanaRv2ExecutionServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final danaRv2ExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V
    .locals 0

    .line 25693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25690
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->danaRv2ExecutionServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;

    .line 25694
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V

    return-void
.end method

.method private injectDanaRv2ExecutionService(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;
    .locals 1

    .line 25707
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 25708
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25709
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25710
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 25711
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Landroid/content/Context;)V

    .line 25712
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25713
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25714
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 25715
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 25716
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 25717
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25718
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 25719
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Ldagger/android/HasAndroidInjector;)V

    .line 25720
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 25721
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 25722
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 25723
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 25724
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRKoreanPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 25725
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdanaRv2PluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 25726
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 25727
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 25728
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Landroid/content/Context;)V

    .line 25729
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmessageHashTableRv2Provider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectMessageHashTableRv2(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;)V

    .line 25730
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 25731
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 25732
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 25733
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V
    .locals 0

    .line 25701
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->injectDanaRv2ExecutionService(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 25687
    check-cast p1, Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DanaRv2ExecutionServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/danaRv2/services/DanaRv2ExecutionService;)V

    return-void
.end method
