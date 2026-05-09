.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBolusSpeedSettingReportPacket$BolusSpeedSettingReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)V
    .locals 0

    .line 32638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32634
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->aPM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;

    .line 32639
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)V

    return-void
.end method

.method private injectBolusSpeedSettingReportPacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;
    .locals 1

    .line 32652
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32653
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32654
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    .line 32655
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideSharedPreferencesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket_MembersInjector;->injectSp(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;Linfo/nightscout/shared/sharedPreferences/SP;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)V
    .locals 0

    .line 32646
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->injectBolusSpeedSettingReportPacket(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32631
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSSRP_BolusSpeedSettingReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BolusSpeedSettingReportPacket;)V

    return-void
.end method
