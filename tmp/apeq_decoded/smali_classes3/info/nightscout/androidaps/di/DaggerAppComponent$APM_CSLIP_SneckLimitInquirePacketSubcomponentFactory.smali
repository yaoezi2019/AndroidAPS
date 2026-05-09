.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquirePacket$SneckLimitInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10485
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10480
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquirePacket$SneckLimitInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesSneckLimitInquirePacket$SneckLimitInquirePacketSubcomponent;
    .locals 3

    .line 10491
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10492
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/SneckLimitInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CSLIP_SneckLimitInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
