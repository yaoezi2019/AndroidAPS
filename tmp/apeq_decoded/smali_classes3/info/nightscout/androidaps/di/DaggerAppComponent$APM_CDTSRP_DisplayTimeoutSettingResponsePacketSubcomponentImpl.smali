.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesDisplayTimeoutSettingResponsePacket$DisplayTimeoutSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)V
    .locals 0

    .line 32302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32298
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->aPM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;

    .line 32303
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)V

    return-void
.end method

.method private injectDisplayTimeoutSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;
    .locals 1

    .line 32317
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32318
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32319
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)V
    .locals 0

    .line 32311
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->injectDisplayTimeoutSettingResponsePacket(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32295
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/DisplayTimeoutSettingResponsePacket;)V

    return-void
.end method
