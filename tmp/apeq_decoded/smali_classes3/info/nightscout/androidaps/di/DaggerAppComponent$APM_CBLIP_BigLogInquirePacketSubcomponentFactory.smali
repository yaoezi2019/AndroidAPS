.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigLogInquirePacket$BigLogInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "APM_CBLIP_BigLogInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10674
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10670
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigLogInquirePacket$BigLogInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigLogInquirePacket$BigLogInquirePacketSubcomponent;
    .locals 3

    .line 10680
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10681
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigLogInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$APM_CBLIP_BigLogInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
