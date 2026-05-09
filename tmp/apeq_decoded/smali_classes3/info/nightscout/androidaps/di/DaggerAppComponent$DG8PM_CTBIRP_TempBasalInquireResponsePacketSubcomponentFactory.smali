.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTempBasalInquireResponsePacket$TempBasalInquireResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9749
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9744
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTempBasalInquireResponsePacket$TempBasalInquireResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTempBasalInquireResponsePacket$TempBasalInquireResponsePacketSubcomponent;
    .locals 3

    .line 9755
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9756
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TempBasalInquireResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTBIRP_TempBasalInquireResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
