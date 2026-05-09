.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesConfirmReportPacket$ConfirmReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CCRP_ConfirmReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CCRP_ConfirmReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)V
    .locals 0

    .line 31164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31161
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->aPM_CCRP_ConfirmReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;

    .line 31165
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)V

    return-void
.end method

.method private injectConfirmReportPacket(Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;
    .locals 1

    .line 31178
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31179
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31180
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)V
    .locals 0

    .line 31172
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->injectConfirmReportPacket(Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31158
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CCRP_ConfirmReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/ConfirmReportPacket;)V

    return-void
.end method
