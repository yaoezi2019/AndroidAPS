.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSyncTempBasalStopSettingPacket$SyncTempBasalStopSettingPacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncTempBasalStopSettingPacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final syncTempBasalStopSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)V
    .locals 0

    .line 35442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35439
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->syncTempBasalStopSettingPacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;

    .line 35443
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)V

    return-void
.end method

.method private injectSyncTempBasalStopSettingPacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;
    .locals 1

    .line 35456
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35457
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35458
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35459
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 35460
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideTempBasalRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket_MembersInjector;->injectEquilTempBasalRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)V
    .locals 0

    .line 35450
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->injectSyncTempBasalStopSettingPacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35436
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingPacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingPacket;)V

    return-void
.end method
