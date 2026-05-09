.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBasalPauseReportPacket$BasalPauseReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CBPRP_BasalPauseReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)V
    .locals 0

    .line 33426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33423
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->ePM_CBPRP_BasalPauseReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;

    .line 33427
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)V

    return-void
.end method

.method private injectBasalPauseReportPacket(Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;
    .locals 1

    .line 33440
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33441
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33442
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)V
    .locals 0

    .line 33434
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->injectBasalPauseReportPacket(Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33420
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBPRP_BasalPauseReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/BasalPauseReportPacket;)V

    return-void
.end method
