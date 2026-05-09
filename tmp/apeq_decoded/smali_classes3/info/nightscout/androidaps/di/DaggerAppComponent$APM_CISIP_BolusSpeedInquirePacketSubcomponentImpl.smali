.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSpeedInquirePacket$BolusSpeedInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CISIP_BolusSpeedInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)V
    .locals 0

    .line 32580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32577
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->aPM_CISIP_BolusSpeedInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;

    .line 32581
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)V

    return-void
.end method

.method private injectBolusSpeedInquirePacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;
    .locals 1

    .line 32594
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32595
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32596
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)V
    .locals 0

    .line 32588
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->injectBolusSpeedInquirePacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32574
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)V

    return-void
.end method
