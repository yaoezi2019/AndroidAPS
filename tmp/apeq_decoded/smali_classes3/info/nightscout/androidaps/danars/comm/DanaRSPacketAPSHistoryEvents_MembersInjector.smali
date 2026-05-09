.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;
.super Ljava/lang/Object;
.source "DanaRSPacketAPSHistoryEvents_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;",
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

.field private final danaPumpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryBasalStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
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
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v10, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 0

    .line 106
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 122
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 95
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 90
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 117
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 0

    .line 112
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;)V
    .locals 1

    .line 77
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 82
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 84
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectSp(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;)V

    return-void
.end method
