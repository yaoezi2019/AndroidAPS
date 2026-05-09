.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesRileyLinkOmnipodService$RileyLinkOmnipodServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RileyLinkOmnipodServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final rileyLinkOmnipodServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)V
    .locals 0

    .line 21566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21563
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->rileyLinkOmnipodServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;

    .line 21567
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)V

    return-void
.end method

.method private injectRileyLinkOmnipodService(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;
    .locals 1

    .line 21580
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21581
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21582
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Landroid/content/Context;)V

    .line 21583
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 21584
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    .line 21585
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Ldagger/android/HasAndroidInjector;)V

    .line 21586
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 21587
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 21588
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 21589
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkBLEProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkBLE(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V

    .line 21590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrFSpyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRfSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    .line 21591
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodErosPumpPluginProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService_MembersInjector;->injectOmnipodErosPumpPlugin(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/OmnipodErosPumpPlugin;)V

    .line 21592
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetaapsOmnipodUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService_MembersInjector;->injectAapsOmnipodUtil(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/util/AapsOmnipodUtil;)V

    .line 21593
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetomnipodRileyLinkCommunicationManagerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService_MembersInjector;->injectOmnipodRileyLinkCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)V
    .locals 0

    .line 21574
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->injectRileyLinkOmnipodService(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21560
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkOmnipodServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/service/RileyLinkOmnipodService;)V

    return-void
.end method
