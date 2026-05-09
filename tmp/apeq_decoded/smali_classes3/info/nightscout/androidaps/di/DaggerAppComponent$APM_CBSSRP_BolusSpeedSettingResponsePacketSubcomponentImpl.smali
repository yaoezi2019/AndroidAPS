.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBolusSpeedSettingResponsePacket$BolusSpeedSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)V
    .locals 0

    .line 32552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32548
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->aPM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;

    .line 32553
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)V

    return-void
.end method

.method private injectBolusSpeedSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;
    .locals 1

    .line 32567
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32568
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32569
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)V
    .locals 0

    .line 32561
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->injectBolusSpeedSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32545
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingResponsePacket;)V

    return-void
.end method
