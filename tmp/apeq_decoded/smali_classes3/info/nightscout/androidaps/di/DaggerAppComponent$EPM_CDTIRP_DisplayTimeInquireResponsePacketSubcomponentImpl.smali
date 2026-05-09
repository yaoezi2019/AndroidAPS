.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesDisplayTimeInquireResponsePacket$DisplayTimeInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)V
    .locals 0

    .line 35671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35667
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->ePM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;

    .line 35672
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)V

    return-void
.end method

.method private injectDisplayTimeInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;
    .locals 1

    .line 35686
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35687
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35688
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)V
    .locals 0

    .line 35680
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->injectDisplayTimeInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35664
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CDTIRP_DisplayTimeInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/DisplayTimeInquireResponsePacket;)V

    return-void
.end method
