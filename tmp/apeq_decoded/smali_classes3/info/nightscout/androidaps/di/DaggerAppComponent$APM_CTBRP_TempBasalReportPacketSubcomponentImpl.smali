.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalReportPacket$TempBasalReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTBRP_TempBasalReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTBRP_TempBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)V
    .locals 0

    .line 31645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31642
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->aPM_CTBRP_TempBasalReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;

    .line 31646
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)V

    return-void
.end method

.method private injectTempBasalReportPacket(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;
    .locals 1

    .line 31659
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31660
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31661
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetpluginStoreProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 31662
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)V
    .locals 0

    .line 31653
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->injectTempBasalReportPacket(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31639
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTBRP_TempBasalReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalReportPacket;)V

    return-void
.end method
