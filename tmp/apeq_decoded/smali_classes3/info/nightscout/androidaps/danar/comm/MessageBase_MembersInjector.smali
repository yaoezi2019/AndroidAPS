.class public final Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;
.super Ljava/lang/Object;
.source "MessageBase_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
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

.field private final activePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final configBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final constraintCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final danaHistoryRecordDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
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

.field private final danaRKoreanPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final danaRv2PluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaHistoryRecordDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
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
            "Linfo/nightscout/androidaps/dana/DanaPump;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danar/DanaRPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 109
    new-instance v17, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 134
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 175
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 185
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V
    .locals 0

    .line 180
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->configBuilder:Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    return-void
.end method

.method public static injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 0

    .line 203
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public static injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V
    .locals 0

    .line 214
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaHistoryRecordDao:Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    return-void
.end method

.method public static injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 0

    .line 144
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    return-void
.end method

.method public static injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V
    .locals 0

    .line 155
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRKoreanPlugin:Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    return-void
.end method

.method public static injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRPlugin:Linfo/nightscout/androidaps/danar/DanaRPlugin;

    return-void
.end method

.method public static injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V
    .locals 0

    .line 160
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->danaRv2Plugin:Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 139
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 0

    .line 191
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 208
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 165
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 0

    .line 197
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V
    .locals 1

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaPumpProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/DanaPump;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaPump(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/DanaPump;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danar/DanaRPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danar/DanaRPlugin;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRKoreanPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRKoreanPlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRKorean/DanaRKoreanPlugin;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaRv2PluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaRv2Plugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/danaRv2/DanaRv2Plugin;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectRh(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->configBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ConfigBuilder;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConfigBuilder(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/ConfigBuilder;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->detailedBolusInfoStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDetailedBolusInfoStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->temporaryBasalStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectTemporaryBasalStorage(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->constraintCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectConstraintChecker(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->danaHistoryRecordDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectDanaHistoryRecordDao(Linfo/nightscout/androidaps/danar/comm/MessageBase;Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    return-void
.end method
