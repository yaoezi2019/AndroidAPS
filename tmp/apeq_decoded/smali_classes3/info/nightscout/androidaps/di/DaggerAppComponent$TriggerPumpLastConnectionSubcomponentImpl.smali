.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/automation/di/AutomationModule_TriggerPumpLastConnectionInjector$TriggerPumpLastConnectionSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TriggerPumpLastConnectionSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final triggerPumpLastConnectionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)V
    .locals 0

    .line 16572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16569
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->triggerPumpLastConnectionSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;

    .line 16573
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)V

    return-void
.end method

.method private injectTriggerPumpLastConnection(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;
    .locals 1

    .line 16586
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 16587
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 16588
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 16589
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 16590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 16591
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetlastLocationDataContainerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/services/LastLocationDataContainer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectLocationDataContainer(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/services/LastLocationDataContainer;)V

    .line 16592
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 16593
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 16594
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 16595
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 16596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)V
    .locals 0

    .line 16580
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->injectTriggerPumpLastConnection(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 16566
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TriggerPumpLastConnectionSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerPumpLastConnection;)V

    return-void
.end method
