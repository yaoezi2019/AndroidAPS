.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSyncTempBasalStopSettingResponsePacket$SyncTempBasalStopSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncTempBasalStopSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final syncTempBasalStopSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)V
    .locals 0

    .line 35471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35468
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->syncTempBasalStopSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;

    .line 35472
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)V

    return-void
.end method

.method private injectSyncTempBasalStopSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;
    .locals 1

    .line 35485
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35486
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35487
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 35488
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35489
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 35490
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 35491
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideTempBasalRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectEquilTempBasalRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;)V

    .line 35492
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)V
    .locals 0

    .line 35479
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->injectSyncTempBasalStopSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35465
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalStopSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalStopSettingResponsePacket;)V

    return-void
.end method
