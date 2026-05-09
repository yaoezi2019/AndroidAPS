.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDisplayTimeoutSettingResponsePacket$DisplayTimeoutSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 9952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9953
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9948
    check-cast p1, Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDisplayTimeoutSettingResponsePacket$DisplayTimeoutSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingResponsePacket;)Linfo/nightscout/androidaps/diaconn/di/DiaconnG8PacketModule_ContributesDisplayTimeoutSettingResponsePacket$DisplayTimeoutSettingResponsePacketSubcomponent;
    .locals 3

    .line 9959
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9960
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/diaconn/packet/DisplayTimeoutSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$DG8PM_CDTSRP_DisplayTimeoutSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
