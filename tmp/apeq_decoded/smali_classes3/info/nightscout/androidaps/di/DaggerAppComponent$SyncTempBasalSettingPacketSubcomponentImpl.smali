.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSyncTempBasalSettingPacket$SyncTempBasalSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncTempBasalSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final syncTempBasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)V
    .locals 0

    .line 35383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35380
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->syncTempBasalSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;

    .line 35384
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)V

    return-void
.end method

.method private injectSyncTempBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;
    .locals 1

    .line 35397
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35398
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35399
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)V
    .locals 0

    .line 35391
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->injectSyncTempBasalSettingPacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35377
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingPacket;)V

    return-void
.end method
