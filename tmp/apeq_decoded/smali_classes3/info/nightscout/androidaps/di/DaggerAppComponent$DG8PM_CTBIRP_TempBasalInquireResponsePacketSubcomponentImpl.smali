.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTempBasalInquireResponsePacket$TempBasalInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final dG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)V
    .locals 0

    .line 29433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29430
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->dG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;

    .line 29434
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)V

    return-void
.end method

.method private injectTempBasalInquireResponsePacket(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;
    .locals 1

    .line 29447
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 29448
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 29449
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 29450
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdiaconnG8PumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket_MembersInjector;->injectDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)V
    .locals 0

    .line 29441
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->injectTempBasalInquireResponsePacket(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 29427
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)V

    return-void
.end method
