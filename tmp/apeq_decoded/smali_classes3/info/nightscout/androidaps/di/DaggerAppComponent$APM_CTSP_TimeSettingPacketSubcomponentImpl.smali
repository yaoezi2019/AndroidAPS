.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTimeSettingPacket$TimeSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTSP_TimeSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTSP_TimeSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)V
    .locals 0

    .line 31947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31944
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->aPM_CTSP_TimeSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;

    .line 31948
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)V

    return-void
.end method

.method private injectTimeSettingPacket(Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;
    .locals 1

    .line 31961
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31962
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31963
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)V
    .locals 0

    .line 31955
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->injectTimeSettingPacket(Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31941
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTSP_TimeSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TimeSettingPacket;)V

    return-void
.end method
