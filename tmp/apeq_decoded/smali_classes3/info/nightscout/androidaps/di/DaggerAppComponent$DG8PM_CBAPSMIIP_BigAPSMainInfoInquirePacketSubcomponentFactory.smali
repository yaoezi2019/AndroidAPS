.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesBigAPSMainInfoInquirePacket$BigAPSMainInfoInquirePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 10253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10254
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 10249
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesBigAPSMainInfoInquirePacket$BigAPSMainInfoInquirePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesBigAPSMainInfoInquirePacket$BigAPSMainInfoInquirePacketSubcomponent;
    .locals 3

    .line 10260
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10261
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/BigAPSMainInfoInquirePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CBAPSMIIP_BigAPSMainInfoInquirePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
