.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalSettingResponsePacket$TempBasalSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)V
    .locals 0

    .line 34603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34599
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->ePM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;

    .line 34604
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)V

    return-void
.end method

.method private injectTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;
    .locals 1

    .line 34618
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34619
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34620
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)V
    .locals 0

    .line 34612
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->injectTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34596
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSRP_TempBasalSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingResponsePacket;)V

    return-void
.end method
