.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_ContributesRileyLinkService$RileyLinkServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RileyLinkServiceSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final rileyLinkServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)V
    .locals 0

    .line 19428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19425
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->rileyLinkServiceSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;

    .line 19429
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)V

    return-void
.end method

.method private injectRileyLinkService(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;
    .locals 1

    .line 19441
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 19442
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 19443
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Landroid/content/Context;)V

    .line 19444
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 19445
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    .line 19446
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapplication(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/MainApp;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Ldagger/android/HasAndroidInjector;)V

    .line 19447
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 19448
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 19449
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 19450
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkBLEProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRileyLinkBLE(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkBLE;)V

    .line 19451
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrFSpyProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService_MembersInjector;->injectRfSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)V
    .locals 0

    .line 19436
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->injectRileyLinkService(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19422
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RileyLinkServiceSubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkService;)V

    return-void
.end method
