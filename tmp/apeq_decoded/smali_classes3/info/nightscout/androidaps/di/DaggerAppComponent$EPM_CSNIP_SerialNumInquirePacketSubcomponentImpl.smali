.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSerialNumInquirePacket$SerialNumInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CSNIP_SerialNumInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)V
    .locals 0

    .line 35813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35810
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->ePM_CSNIP_SerialNumInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;

    .line 35814
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)V

    return-void
.end method

.method private injectSerialNumInquirePacket(Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;
    .locals 1

    .line 35827
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35828
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35829
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)V
    .locals 0

    .line 35821
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->injectSerialNumInquirePacket(Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35807
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSNIP_SerialNumInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SerialNumInquirePacket;)V

    return-void
.end method
