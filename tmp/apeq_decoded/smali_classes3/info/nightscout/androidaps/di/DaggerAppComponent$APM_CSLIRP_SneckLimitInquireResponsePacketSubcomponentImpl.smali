.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)V
    .locals 0

    .line 30791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30787
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->aPM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;

    .line 30792
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)V

    return-void
.end method

.method private injectSneckLimitInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;
    .locals 1

    .line 30806
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30807
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30808
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)V
    .locals 0

    .line 30800
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->injectSneckLimitInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30784
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)V

    return-void
.end method
