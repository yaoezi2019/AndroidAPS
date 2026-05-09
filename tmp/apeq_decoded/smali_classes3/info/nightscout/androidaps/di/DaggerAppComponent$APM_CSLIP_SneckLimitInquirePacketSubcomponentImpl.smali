.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquirePacket$SneckLimitInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CSLIP_SneckLimitInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)V
    .locals 0

    .line 30736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30733
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->aPM_CSLIP_SneckLimitInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;

    .line 30737
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)V

    return-void
.end method

.method private injectSneckLimitInquirePacket(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;
    .locals 1

    .line 30750
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30751
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30752
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)V
    .locals 0

    .line 30744
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->injectSneckLimitInquirePacket(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30730
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)V

    return-void
.end method
