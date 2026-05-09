.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesDisplayTimeoutSettingPacket$DisplayTimeoutSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)V
    .locals 0

    .line 32274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32271
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->aPM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;

    .line 32275
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)V

    return-void
.end method

.method private injectDisplayTimeoutSettingPacket(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;
    .locals 1

    .line 32288
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32289
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32290
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)V
    .locals 0

    .line 32282
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->injectDisplayTimeoutSettingPacket(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32268
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSP_DisplayTimeoutSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingPacket;)V

    return-void
.end method
