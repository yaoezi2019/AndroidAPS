.class public final Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;
.super Ljava/lang/Object;
.source "SyncBolusSettingResponsePacket_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;",
        ">;"
    }
.end annotation


# instance fields
.field private final aapsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final dateUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final detailedBolusInfoStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final equilHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;"
        }
    .end annotation
.end field

.field private final equilPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpSyncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;"
        }
    .end annotation
.end field

.field private final rhProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "rxBusProvider",
            "equilPumpProvider",
            "detailedBolusInfoStorageProvider",
            "pumpSyncProvider",
            "equilHistoryRecordDaoProvider",
            "rhProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->equilHistoryRecordDaoProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aapsLoggerProvider",
            "dateUtilProvider",
            "rxBusProvider",
            "equilPumpProvider",
            "detailedBolusInfoStorageProvider",
            "pumpSyncProvider",
            "equilHistoryRecordDaoProvider",
            "rhProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/EquilPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v9, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "detailedBolusInfoStorage"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilHistoryRecordDao"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilHistoryRecordDao:Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    return-void
.end method

.method public static injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "equilPump"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->equilPump:Linfo/nightscout/androidaps/equil/EquilPump;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pumpSync"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rh"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rxBus"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/EquilPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/equil/packet/EquilPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 76
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->equilPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/EquilPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectEquilPump(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/EquilPump;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->equilHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectEquilHistoryRecordDao(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectRh(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 18
    check-cast p1, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/equil/packet/SyncBolusSettingResponsePacket;)V

    return-void
.end method
