.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigBolusLogInquirePacket$BigBolusLogInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BigBolusLogInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10689
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10685
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigBolusLogInquirePacket$BigBolusLogInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesBigBolusLogInquirePacket$BigBolusLogInquirePacketSubcomponent;
    .locals 3

    .line 10695
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10696
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/BigBolusLogInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$BigBolusLogInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
