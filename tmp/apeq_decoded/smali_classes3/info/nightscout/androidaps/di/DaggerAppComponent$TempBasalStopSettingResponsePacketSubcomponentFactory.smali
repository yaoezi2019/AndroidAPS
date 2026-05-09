.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalStopSettingResponsePacket$TempBasalStopSettingResponsePacketSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TempBasalStopSettingResponsePacketSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 11097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11098
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 11093
    check-cast p1, Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory;->create(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalStopSettingResponsePacket$TempBasalStopSettingResponsePacketSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public create(Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/apex/di/ApexPacketModule_ContributesTempBasalStopSettingResponsePacket$TempBasalStopSettingResponsePacketSubcomponent;
    .locals 3

    .line 11104
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11105
    new-instance v0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;

    iget-object v1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentFactory;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/apex/packet/TempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$TempBasalStopSettingResponsePacketSubcomponentImpl-IA;)V

    return-object v0
.end method
