.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBasalPauseReportPacket$BasalPauseReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBPRP_BasalPauseReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBPRP_BasalPauseReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)V
    .locals 0

    .line 30850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30847
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->aPM_CBPRP_BasalPauseReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;

    .line 30851
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)V

    return-void
.end method

.method private injectBasalPauseReportPacket(Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;
    .locals 1

    .line 30864
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30865
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30866
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)V
    .locals 0

    .line 30858
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->injectBasalPauseReportPacket(Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30844
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BasalPauseReportPacket;)V

    return-void
.end method
