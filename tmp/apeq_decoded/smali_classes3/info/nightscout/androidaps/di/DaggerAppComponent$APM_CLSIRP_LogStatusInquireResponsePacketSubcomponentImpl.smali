.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesLogStatusInquireResponsePacket$LogStatusInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)V
    .locals 0

    .line 32083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32079
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->aPM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;

    .line 32084
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)V

    return-void
.end method

.method private injectLogStatusInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;
    .locals 1

    .line 32097
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32098
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32099
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)V
    .locals 0

    .line 32091
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->injectLogStatusInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32076
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CLSIRP_LogStatusInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/LogStatusInquireResponsePacket;)V

    return-void
.end method
