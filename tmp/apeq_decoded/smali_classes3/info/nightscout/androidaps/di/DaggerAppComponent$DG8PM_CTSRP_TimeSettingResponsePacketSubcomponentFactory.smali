.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTimeSettingResponsePacket$TimeSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9826
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9821
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/TimeSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/packet/TimeSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTimeSettingResponsePacket$TimeSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/packet/TimeSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesTimeSettingResponsePacket$TimeSettingResponsePacketSubcomponent;
    .locals 3

    .line 9832
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9833
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/TimeSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CTSRP_TimeSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
