.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTimeInquirePacket$TimeInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CTIP_TimeInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)V
    .locals 0

    .line 34688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34685
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->ePM_CTIP_TimeInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;

    .line 34689
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)V

    return-void
.end method

.method private injectTimeInquirePacket(Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;
    .locals 1

    .line 34702
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 34703
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 34704
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)V
    .locals 0

    .line 34696
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->injectTimeInquirePacket(Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 34682
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTIP_TimeInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/TimeInquirePacket;)V

    return-void
.end method
