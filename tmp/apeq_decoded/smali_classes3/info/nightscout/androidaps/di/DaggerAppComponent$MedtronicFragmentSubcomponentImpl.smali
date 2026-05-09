.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule_ContributesMedtronicFragment$MedtronicFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MedtronicFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final medtronicFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 0

    .line 19489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19486
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->medtronicFragmentSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;

    .line 19490
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V

    return-void
.end method

.method private injectMedtronicFragment(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;
    .locals 1

    .line 19502
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mdispatchingAndroidInjectorOfObject(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 19503
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 19504
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetfabricPrivacyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 19505
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 19506
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 19507
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 19508
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetcommandQueueImplementationProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 19509
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 19510
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicPumpPlugin;)V

    .line 19511
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetwarnColorsProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/WarnColors;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectWarnColors(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/WarnColors;)V

    .line 19512
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicUtil(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/util/MedtronicUtil;)V

    .line 19513
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetmedtronicPumpStatusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectMedtronicPumpStatus(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/medtronic/driver/MedtronicPumpStatus;)V

    .line 19514
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 19515
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSchedulers$app_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 19516
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V
    .locals 0

    .line 19497
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->injectMedtronicFragment(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19483
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$MedtronicFragmentSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/medtronic/MedtronicFragment;)V

    return-void
.end method
