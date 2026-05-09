.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/DataClassesModule_BolusWizardInjector$BolusWizardSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BolusWizardSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bolusWizardSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V
    .locals 0

    .line 22328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22326
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->bolusWizardSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;

    .line 22329
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    return-void
.end method

.method private injectBolusWizard(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;
    .locals 1

    .line 22341
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 22342
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectRh(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 22343
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 22344
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectSp(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 22345
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 22346
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 22347
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 22348
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 22349
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 22350
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 22351
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 22352
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 22353
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectUel(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 22354
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcarbTimerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/CarbTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectCarbTimer(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/utils/CarbTimer;)V

    .line 22355
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbolusTimerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/BolusTimer;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectBolusTimer(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/utils/BolusTimer;)V

    .line 22356
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 22357
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/utils/wizard/BolusWizard_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V
    .locals 0

    .line 22336
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->injectBolusWizard(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 22323
    check-cast p1, Linfo/nightscout/androidaps/utils/wizard/BolusWizard;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BolusWizardSubcomponentImpl;->inject(Linfo/nightscout/androidaps/utils/wizard/BolusWizard;)V

    return-void
.end method
