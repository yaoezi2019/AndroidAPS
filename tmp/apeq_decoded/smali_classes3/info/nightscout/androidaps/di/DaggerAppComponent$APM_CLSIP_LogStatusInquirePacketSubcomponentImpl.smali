.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLogStatusInquirePacket$LogStatusInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLSIP_LogStatusInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CLSIP_LogStatusInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)V
    .locals 0

    .line 32055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32052
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->aPM_CLSIP_LogStatusInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;

    .line 32056
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)V

    return-void
.end method

.method private injectLogStatusInquirePacket(Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;
    .locals 1

    .line 32069
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32070
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32071
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)V
    .locals 0

    .line 32063
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->injectLogStatusInquirePacket(Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32049
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIP_LogStatusInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/LogStatusInquirePacket;)V

    return-void
.end method
