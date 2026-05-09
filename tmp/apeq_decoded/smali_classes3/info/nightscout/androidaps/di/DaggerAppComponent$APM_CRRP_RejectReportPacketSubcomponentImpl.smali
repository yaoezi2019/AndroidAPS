.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesRejectReportPacket$RejectReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CRRP_RejectReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CRRP_RejectReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)V
    .locals 0

    .line 31618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31615
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->aPM_CRRP_RejectReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;

    .line 31619
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)V

    return-void
.end method

.method private injectRejectReportPacket(Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;
    .locals 1

    .line 31632
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31633
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31634
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/RejectReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)V
    .locals 0

    .line 31626
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->injectRejectReportPacket(Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31612
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CRRP_RejectReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/RejectReportPacket;)V

    return-void
.end method
