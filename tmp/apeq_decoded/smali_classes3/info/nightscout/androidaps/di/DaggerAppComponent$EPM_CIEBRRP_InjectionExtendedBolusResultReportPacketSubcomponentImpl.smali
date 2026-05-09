.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesInjectionExtendedBolusResultReportPacket$InjectionExtendedBolusResultReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V
    .locals 0

    .line 34322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34318
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->ePM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;

    .line 34323
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V

    return-void
.end method

.method private injectInjectionExtendedBolusResultReportPacket(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;
    .locals 1

    .line 34337
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34338
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34339
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 34340
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 34341
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V
    .locals 0

    .line 34331
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->injectInjectionExtendedBolusResultReportPacket(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34315
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CIEBRRP_InjectionExtendedBolusResultReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/InjectionExtendedBolusResultReportPacket;)V

    return-void
.end method
