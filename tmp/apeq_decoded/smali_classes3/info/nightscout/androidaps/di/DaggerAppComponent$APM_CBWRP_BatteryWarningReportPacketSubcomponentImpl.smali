.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBatteryWarningReportPacket$BatteryWarningReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBWRP_BatteryWarningReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)V
    .locals 0

    .line 32412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32409
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->aPM_CBWRP_BatteryWarningReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;

    .line 32413
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)V

    return-void
.end method

.method private injectBatteryWarningReportPacket(Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;
    .locals 1

    .line 32426
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32427
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32428
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)V
    .locals 0

    .line 32420
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->injectBatteryWarningReportPacket(Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32406
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBWRP_BatteryWarningReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BatteryWarningReportPacket;)V

    return-void
.end method
