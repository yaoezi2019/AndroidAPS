.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalSettingPacket$TempBasalSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CTBSP_TempBasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)V
    .locals 0

    .line 34575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34572
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->ePM_CTBSP_TempBasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;

    .line 34576
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)V

    return-void
.end method

.method private injectTempBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;
    .locals 1

    .line 34589
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34590
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34591
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)V
    .locals 0

    .line 34583
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->injectTempBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34569
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)V

    return-void
.end method
