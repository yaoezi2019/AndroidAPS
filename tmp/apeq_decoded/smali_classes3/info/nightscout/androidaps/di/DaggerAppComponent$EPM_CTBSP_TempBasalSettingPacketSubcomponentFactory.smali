.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalSettingPacket$TempBasalSettingPacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 12611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12612
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 12608
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalSettingPacket$TempBasalSettingPacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesTempBasalSettingPacket$TempBasalSettingPacketSubcomponent;
    .locals 3

    .line 12618
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12619
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/TempBasalSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$EPM_CTBSP_TempBasalSettingPacketSubcomponentImpl-IA;)V

    return-object v0
.end method
