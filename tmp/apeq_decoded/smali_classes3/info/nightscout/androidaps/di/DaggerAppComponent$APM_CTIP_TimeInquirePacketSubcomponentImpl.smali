.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTimeInquirePacket$TimeInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTIP_TimeInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)V
    .locals 0

    .line 31866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31863
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->aPM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;

    .line 31867
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)V

    return-void
.end method

.method private injectTimeInquirePacket(Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;
    .locals 1

    .line 31880
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31881
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31882
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)V
    .locals 0

    .line 31874
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->injectTimeInquirePacket(Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31860
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIP_TimeInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TimeInquirePacket;)V

    return-void
.end method
