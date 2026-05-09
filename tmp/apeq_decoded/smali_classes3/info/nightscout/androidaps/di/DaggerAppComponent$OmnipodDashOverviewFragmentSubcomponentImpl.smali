.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashModule_ContributesOmnipodDashOverviewFragment$OmnipodDashOverviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OmnipodDashOverviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final omnipodDashOverviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    .line 20552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20549
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->omnipodDashOverviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;

    .line 20553
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method

.method private injectOmnipodDashOverviewFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;
    .locals 1

    .line 20566
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 20567
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 20568
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 20569
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 20570
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 20571
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodDashPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectOmnipodDashPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/OmnipodDashPumpPlugin;)V

    .line 20572
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodDashPodStateManagerImplProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/state/OmnipodDashPodStateManager;)V

    .line 20573
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 20574
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 20575
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 20576
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 20577
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 20578
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideBuildHelperProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V
    .locals 0

    .line 20560
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->injectOmnipodDashOverviewFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 20546
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodDashOverviewFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/OmnipodDashOverviewFragment;)V

    return-void
.end method
