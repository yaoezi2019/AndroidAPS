.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBasalPauseSettingResponsePacket$BasalPauseSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)V
    .locals 0

    .line 30905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30901
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->aPM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;

    .line 30906
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)V

    return-void
.end method

.method private injectBasalPauseSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;
    .locals 1

    .line 30920
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 30921
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 30922
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)V
    .locals 0

    .line 30914
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->injectBasalPauseSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 30898
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBPSRP_BasalPauseSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BasalPauseSettingResponsePacket;)V

    return-void
.end method
