.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesOmnipodErosOverviewFragment$OmnipodErosOverviewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OmnipodErosOverviewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final omnipodErosOverviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    .line 21495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21492
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->omnipodErosOverviewFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;

    .line 21496
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method

.method private injectOmnipodErosOverviewFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;
    .locals 1

    .line 21509
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 21510
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 21511
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21512
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 21513
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 21514
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21515
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodErosPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V

    .line 21516
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$merosPodStateManager(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectPodStateManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;)V

    .line 21517
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21518
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaapsOmnipodUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V

    .line 21519
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodAlertUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectOmnipodAlertUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/OmnipodAlertUtil;)V

    .line 21520
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 21521
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 21522
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaapsOmnipodErosManagerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectOmnipodManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager;)V

    .line 21523
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprotectionCheckProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 21524
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V
    .locals 0

    .line 21503
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->injectOmnipodErosOverviewFragment(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21489
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodErosOverviewFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/OmnipodErosOverviewFragment;)V

    return-void
.end method
