.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBasalSettingReportPacket$BasalSettingReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBSRP_BasalSettingReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBSRP_BasalSettingReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)V
    .locals 0

    .line 30960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30957
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->aPM_CBSRP_BasalSettingReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;

    .line 30961
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)V

    return-void
.end method

.method private injectBasalSettingReportPacket(Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;
    .locals 1

    .line 30974
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30975
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30976
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)V
    .locals 0

    .line 30968
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->injectBasalSettingReportPacket(Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30954
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBSRP_BasalSettingReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BasalSettingReportPacket;)V

    return-void
.end method
