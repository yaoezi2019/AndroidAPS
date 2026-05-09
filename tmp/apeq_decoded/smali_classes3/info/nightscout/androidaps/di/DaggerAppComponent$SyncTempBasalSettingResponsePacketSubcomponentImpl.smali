.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSyncTempBasalSettingResponsePacket$SyncTempBasalSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncTempBasalSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final syncTempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)V
    .locals 0

    .line 35410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35407
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->syncTempBasalSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;

    .line 35411
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)V

    return-void
.end method

.method private injectSyncTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;
    .locals 1

    .line 35424
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35425
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35426
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 35427
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35428
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgettemporaryBasalStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 35429
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 35430
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideTempBasalRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectEquilTempBasalRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;)V

    .line 35431
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)V
    .locals 0

    .line 35418
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->injectSyncTempBasalSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35404
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncTempBasalSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SyncTempBasalSettingResponsePacket;)V

    return-void
.end method
