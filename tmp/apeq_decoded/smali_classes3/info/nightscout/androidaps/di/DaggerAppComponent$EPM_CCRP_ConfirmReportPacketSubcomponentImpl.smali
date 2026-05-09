.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesConfirmReportPacket$ConfirmReportPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CCRP_ConfirmReportPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CCRP_ConfirmReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)V
    .locals 0

    .line 33713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33710
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->ePM_CCRP_ConfirmReportPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;

    .line 33714
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)V

    return-void
.end method

.method private injectConfirmReportPacket(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;
    .locals 1

    .line 33727
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 33728
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 33729
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)V
    .locals 0

    .line 33721
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->injectConfirmReportPacket(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 33707
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CCRP_ConfirmReportPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/ConfirmReportPacket;)V

    return-void
.end method
