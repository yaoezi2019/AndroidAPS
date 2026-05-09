.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSoundInquireResponsePacket$SoundInquireResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11584
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11579
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSoundInquireResponsePacket$SoundInquireResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSoundInquireResponsePacket$SoundInquireResponsePacketSubcomponent;
    .locals 3

    .line 11590
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11591
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SoundInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSIRP_SoundInquireResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
