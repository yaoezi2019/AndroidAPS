.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalExecInquirePacket$TempBasalExecInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempBasalExecInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final tempBasalExecInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)V
    .locals 0

    .line 31784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31781
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->tempBasalExecInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;

    .line 31785
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)V

    return-void
.end method

.method private injectTempBasalExecInquirePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;
    .locals 1

    .line 31798
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31799
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31800
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)V
    .locals 0

    .line 31792
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->injectTempBasalExecInquirePacket(Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31778
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalExecInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TempBasalExecInquirePacket;)V

    return-void
.end method
