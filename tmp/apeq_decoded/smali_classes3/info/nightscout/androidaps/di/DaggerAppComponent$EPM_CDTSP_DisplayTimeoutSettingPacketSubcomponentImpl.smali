.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDisplayTimeoutSettingPacket$DisplayTimeoutSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)V
    .locals 0

    .line 34990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34987
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->ePM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;

    .line 34991
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)V

    return-void
.end method

.method private injectDisplayTimeoutSettingPacket(Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;
    .locals 1

    .line 35004
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35005
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35006
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)V
    .locals 0

    .line 34998
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->injectDisplayTimeoutSettingPacket(Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34984
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DisplayTimeoutSettingPacket;)V

    return-void
.end method
