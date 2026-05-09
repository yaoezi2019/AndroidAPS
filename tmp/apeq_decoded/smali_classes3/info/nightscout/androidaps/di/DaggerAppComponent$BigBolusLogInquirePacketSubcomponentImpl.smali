.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigBolusLogInquirePacket$BigBolusLogInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BigBolusLogInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final bigBolusLogInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)V
    .locals 0

    .line 31099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31096
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->bigBolusLogInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;

    .line 31100
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)V

    return-void
.end method

.method private injectBigBolusLogInquirePacket(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;
    .locals 1

    .line 31113
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31114
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31115
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)V
    .locals 0

    .line 31107
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->injectBigBolusLogInquirePacket(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31093
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)V

    return-void
.end method
