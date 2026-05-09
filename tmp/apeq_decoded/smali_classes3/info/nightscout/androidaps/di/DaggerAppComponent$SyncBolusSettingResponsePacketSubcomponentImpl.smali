.class final Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Linfo/nightscout/androidaps/equil/di/EquilPacketModule_ContributesSyncBolusSettingResponsePacket$SyncBolusSettingResponsePacketSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncBolusSettingResponsePacketSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

.field private final syncBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;


# direct methods
.method private constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V
    .locals 0

    .line 35351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35348
    iput-object p0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->syncBolusSettingResponsePacketSubcomponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;

    .line 35352
    iput-object p1, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;-><init>(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V

    return-void
.end method

.method private injectSyncBolusSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;
    .locals 1

    .line 35365
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideAAPSLoggerProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 35366
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdateUtilProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 35367
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetrxBusProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 35368
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetequilPumpProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 35369
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetdetailedBolusInfoStorageProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 35370
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$mpumpSyncImplementation(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Linfo/nightscout/androidaps/plugins/pump/PumpSyncImplementation;

    move-result-object v0

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 35371
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideHistoryRecordDao$equil_fullReleaseProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V

    .line 35372
    iget-object v0, p0, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->appComponentImpl:Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;->-$$Nest$fgetprovideResourcesProvider(Linfo/nightscout/androidaps/di/DaggerAppComponent$AppComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-object p1
.end method


# virtual methods
.method public inject(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V
    .locals 0

    .line 35359
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->injectSyncBolusSettingResponsePacket(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 35345
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/di/DaggerAppComponent$SyncBolusSettingResponsePacketSubcomponentImpl;->inject(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V

    return-void
.end method
