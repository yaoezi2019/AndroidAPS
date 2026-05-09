.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigMainInfoInquirePacket$BigMainInfoInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)V
    .locals 0

    .line 31014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31011
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->aPM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;

    .line 31015
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)V

    return-void
.end method

.method private injectBigMainInfoInquirePacket(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;
    .locals 1

    .line 31028
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31029
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31030
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)V
    .locals 0

    .line 31022
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->injectBigMainInfoInquirePacket(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31008
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBMIIP_BigMainInfoInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BigMainInfoInquirePacket;)V

    return-void
.end method
