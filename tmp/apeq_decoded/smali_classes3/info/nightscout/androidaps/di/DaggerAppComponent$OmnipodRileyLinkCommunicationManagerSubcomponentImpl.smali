.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule_ContributesOmnipodRileyLinkCommunicationManagerProvider$OmnipodRileyLinkCommunicationManagerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OmnipodRileyLinkCommunicationManagerSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final omnipodRileyLinkCommunicationManagerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)V
    .locals 0

    .line 21535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21532
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->omnipodRileyLinkCommunicationManagerSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;

    .line 21536
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)V

    return-void
.end method

.method private injectOmnipodRileyLinkCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;
    .locals 1

    .line 21549
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 21550
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 21551
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 21552
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetserviceTaskExecutorProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectServiceTaskExecutor(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/tasks/ServiceTaskExecutor;)V

    .line 21553
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrFSpyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectRfspy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    .line 21554
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Ldagger/android/HasAndroidInjector;)V

    .line 21555
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)V
    .locals 0

    .line 21543
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->injectOmnipodRileyLinkCommunicationManager(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 21529
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$OmnipodRileyLinkCommunicationManagerSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)V

    return-void
.end method
