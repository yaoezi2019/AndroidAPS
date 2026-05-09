.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSoundInquirePacket$SoundInquirePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSIP_SoundInquirePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final aPM_CSIP_SoundInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;

.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)V
    .locals 0

    .line 32666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32663
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->aPM_CSIP_SoundInquirePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;

    .line 32667
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)V

    return-void
.end method

.method private injectSoundInquirePacket(Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;
    .locals 1

    .line 32680
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 32681
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/apex/packet/ApexPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 32682
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetapexPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/apex/ApexPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket_MembersInjector;->injectApexPump(Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;Linfo/nightscout/androidaps/apex/ApexPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)V
    .locals 0

    .line 32674
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->injectSoundInquirePacket(Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 32660
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIP_SoundInquirePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/apex/packet/SoundInquirePacket;)V

    return-void
.end method
