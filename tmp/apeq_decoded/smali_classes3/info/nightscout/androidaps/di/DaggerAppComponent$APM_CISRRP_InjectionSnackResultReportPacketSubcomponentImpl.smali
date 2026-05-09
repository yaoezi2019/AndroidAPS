.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSnackResultReportPacket$InjectionSnackResultReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)V
    .locals 0

    .line 31248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31244
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->aPM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;

    .line 31249
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)V

    return-void
.end method

.method private injectInjectionSnackResultReportPacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;
    .locals 1

    .line 31263
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31264
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31265
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 31266
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 31267
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)V
    .locals 0

    .line 31257
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->injectInjectionSnackResultReportPacket(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31241
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISRRP_InjectionSnackResultReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/InjectionSnackResultReportPacket;)V

    return-void
.end method
