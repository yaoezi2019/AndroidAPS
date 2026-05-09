.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTimeSettingResponsePacket$TimeSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTSRP_TimeSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)V
    .locals 0

    .line 32028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32025
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->aPM_CTSRP_TimeSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;

    .line 32029
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)V

    return-void
.end method

.method private injectTimeSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;
    .locals 1

    .line 32042
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32043
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32044
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)V
    .locals 0

    .line 32036
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->injectTimeSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32022
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TimeSettingResponsePacket;)V

    return-void
.end method
