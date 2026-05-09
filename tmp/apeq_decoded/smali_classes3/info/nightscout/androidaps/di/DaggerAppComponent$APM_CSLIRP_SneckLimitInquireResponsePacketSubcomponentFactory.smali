.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10517
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10512
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquireResponsePacket$SneckLimitInquireResponsePacketSubcomponent;
    .locals 3

    .line 10523
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10524
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIRP_SneckLimitInquireResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
