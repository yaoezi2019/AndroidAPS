.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule_RfSpyProvider$RFSpySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RFSpySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final rFSpySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V
    .locals 0

    .line 19191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19189
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->rFSpySubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;

    .line 19192
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    return-void
.end method

.method private injectRFSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;
    .locals 1

    .line 19204
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 19205
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 19206
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 19207
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkServiceDataProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectRileyLinkServiceData(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/service/RileyLinkServiceData;)V

    .line 19208
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrileyLinkUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectRileyLinkUtil(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;)V

    .line 19209
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 19210
    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy_MembersInjector;->injectOnInit(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V
    .locals 0

    .line 19199
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->injectRFSpy(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 19186
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$RFSpySubcomponentImpl;->inject(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RFSpy;)V

    return-void
.end method
