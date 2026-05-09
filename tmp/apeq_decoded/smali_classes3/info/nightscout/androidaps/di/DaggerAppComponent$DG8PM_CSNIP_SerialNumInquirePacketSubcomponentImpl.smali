.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesSerialNumInquirePacket$SerialNumInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)V
    .locals 0

    .line 30350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30347
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->dG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;

    .line 30351
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)V

    return-void
.end method

.method private injectSerialNumInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;
    .locals 1

    .line 30363
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30364
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30365
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)V
    .locals 0

    .line 30358
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->injectSerialNumInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30344
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/SerialNumInquirePacket;)V

    return-void
.end method
