.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTimeInquirePacket$TimeInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CTIP_TimeInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dG8PM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)V
    .locals 0

    .line 29461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29458
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->dG8PM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;

    .line 29462
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)V

    return-void
.end method

.method private injectTimeInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;
    .locals 1

    .line 29474
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 29475
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 29476
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)V
    .locals 0

    .line 29469
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->injectTimeInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 29455
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTIP_TimeInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/TimeInquirePacket;)V

    return-void
.end method
