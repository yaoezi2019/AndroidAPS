.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalSettingResponsePacket$TempBasalSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)V
    .locals 0

    .line 31701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31697
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->aPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;

    .line 31702
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)V

    return-void
.end method

.method private injectTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;
    .locals 1

    .line 31715
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31716
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31717
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)V
    .locals 0

    .line 31709
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->injectTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31694
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalSettingResponsePacket;)V

    return-void
.end method
