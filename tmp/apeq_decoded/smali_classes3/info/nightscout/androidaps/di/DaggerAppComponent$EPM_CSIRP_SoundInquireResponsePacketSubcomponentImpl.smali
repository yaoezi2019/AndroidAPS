.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSoundInquireResponsePacket$SoundInquireResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final ePM_CSIRP_SoundInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)V
    .locals 0

    .line 35616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35613
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->ePM_CSIRP_SoundInquireResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;

    .line 35617
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)V

    return-void
.end method

.method private injectSoundInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;
    .locals 1

    .line 35630
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35631
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35632
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)V
    .locals 0

    .line 35624
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->injectSoundInquireResponsePacket(Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35610
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SoundInquireResponsePacket;)V

    return-void
.end method
