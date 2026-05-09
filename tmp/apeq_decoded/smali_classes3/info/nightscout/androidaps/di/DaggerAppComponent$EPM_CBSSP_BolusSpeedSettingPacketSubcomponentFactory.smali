.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBolusSpeedSettingPacket$BolusSpeedSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 13003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13004
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12999
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBolusSpeedSettingPacket$BolusSpeedSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesBolusSpeedSettingPacket$BolusSpeedSettingPacketSubcomponent;
    .locals 3

    .line 13010
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13011
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/BolusSpeedSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CBSSP_BolusSpeedSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
