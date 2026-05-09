.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesBigAPSMainInfoInquirePacket$BigAPSMainInfoInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)V
    .locals 0

    .line 30294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30291
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->dG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;

    .line 30295
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)V

    return-void
.end method

.method private injectBigAPSMainInfoInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;
    .locals 1

    .line 30308
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30309
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30310
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)V
    .locals 0

    .line 30302
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->injectBigAPSMainInfoInquirePacket(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30288
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)V

    return-void
.end method
