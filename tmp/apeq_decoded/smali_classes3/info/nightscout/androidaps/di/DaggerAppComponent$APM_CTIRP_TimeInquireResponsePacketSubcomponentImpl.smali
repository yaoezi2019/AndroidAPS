.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTimeInquireResponsePacket$TimeInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CTIRP_TimeInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)V
    .locals 0

    .line 31893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31890
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->aPM_CTIRP_TimeInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;

    .line 31894
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)V

    return-void
.end method

.method private injectTimeInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;
    .locals 1

    .line 31907
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 31908
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 31909
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)V
    .locals 0

    .line 31901
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->injectTimeInquireResponsePacket(Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 31887
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CTIRP_TimeInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/TimeInquireResponsePacket;)V

    return-void
.end method
