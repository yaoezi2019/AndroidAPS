.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSpeedInquirePacket$BolusSpeedInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11521
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11516
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSpeedInquirePacket$BolusSpeedInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesInjectionSpeedInquirePacket$BolusSpeedInquirePacketSubcomponent;
    .locals 3

    .line 11527
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11528
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BolusSpeedInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CISIP_BolusSpeedInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
