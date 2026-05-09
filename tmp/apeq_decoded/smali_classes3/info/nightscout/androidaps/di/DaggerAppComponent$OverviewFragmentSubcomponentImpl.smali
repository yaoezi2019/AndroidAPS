.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/di/FragmentsModule_ContributesOverviewFragment$OverviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final overviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V
    .locals 0

    .line 14322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14319
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->overviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;

    .line 14323
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V

    return-void
.end method

.method private injectOverviewFragment(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;
    .locals 1

    .line 14335
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14336
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Ldagger/android/HasAndroidInjector;)V

    .line 14337
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 14338
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 14339
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 14340
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 14341
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 14342
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdefaultValueHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DefaultValueHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDefaultValueHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DefaultValueHelper;)V

    .line 14343
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideProfileFunctionProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 14344
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconstraintCheckerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 14345
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetstatusLightHandlerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectStatusLightHandler(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/StatusLightHandler;)V

    .line 14346
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnSDeviceStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V

    .line 14347
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetloopPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 14348
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 14349
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetiobCobCalculatorPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 14350
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdexcomPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDexcomPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin;)V

    .line 14351
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdexcomMediator(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDexcomMediator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/DexcomPlugin$DexcomMediator;)V

    .line 14352
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetxdripPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/source/XdripPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectXdripPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/source/XdripPlugin;)V

    .line 14353
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetnotificationStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectNotificationStore(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationStore;)V

    .line 14354
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetquickWizardProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/wizard/QuickWizard;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectQuickWizard(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/wizard/QuickWizard;)V

    .line 14355
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 14356
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 14357
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 14358
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 14359
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewMenusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectOverviewMenus(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewMenus;)V

    .line 14360
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetskinProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/skins/SkinProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectSkinProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/skins/SkinProvider;)V

    .line 14361
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettrendCalculatorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/TrendCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectTrendCalculator(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/TrendCalculator;)V

    .line 14362
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetconfigImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 14363
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 14364
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetuserEntryLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 14365
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetappRepositoryProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 14366
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetglucoseStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectGlucoseStatusProvider(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/GlucoseStatusProvider;)V

    .line 14367
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetoverviewDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    .line 14368
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetautomationPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectAutomationPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/general/automation/AutomationPlugin;)V

    .line 14369
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetbgQualityCheckPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectBgQualityCheckPlugin(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/plugins/constraints/bgQualityCheck/BgQualityCheckPlugin;)V

    .line 14370
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetimportExportPrefsImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V
    .locals 0

    .line 14330
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->injectOverviewFragment(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 14316
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OverviewFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/general/overview/OverviewFragment;)V

    return-void
.end method
