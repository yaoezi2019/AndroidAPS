.class public final Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MaintenanceFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;",
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

.field private final aapsSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final danaHistoryDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final dashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final diaconnDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final erosDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final importExportPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final insightDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final iobCobCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final maintenancePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;"
        }
    .end annotation
.end field

.field private final protectionCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->danaHistoryDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->insightDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->diaconnDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->erosDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->dashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/insight/database/InsightDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/PumpSync;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;",
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 129
    new-instance v20, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 157
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 185
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectDanaHistoryDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)V
    .locals 0

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->danaHistoryDatabase:Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;

    return-void
.end method

.method public static injectDashDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)V
    .locals 0

    .line 220
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->dashDatabase:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;

    return-void
.end method

.method public static injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 0

    .line 237
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public static injectDiaconnDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;)V
    .locals 0

    .line 208
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->diaconnDatabase:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    return-void
.end method

.method public static injectErosDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;)V
    .locals 0

    .line 214
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->erosDatabase:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;

    return-void
.end method

.method public static injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V
    .locals 0

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->importExportPrefs:Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    return-void
.end method

.method public static injectInsightDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/insight/database/InsightDatabase;)V
    .locals 0

    .line 202
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->insightDatabase:Linfo/nightscout/androidaps/insight/database/InsightDatabase;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 248
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectMaintenancePlugin(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    return-void
.end method

.method public static injectOverviewData(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 0

    .line 253
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method

.method public static injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V
    .locals 0

    .line 226
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->protectionCheck:Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    return-void
.end method

.method public static injectPumpSync(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 0

    .line 242
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 190
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 231
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V
    .locals 1

    .line 134
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 135
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 136
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 137
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 139
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->importExportPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectImportExportPrefs(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/ImportExportPrefs;)V

    .line 140
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 141
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->danaHistoryDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDanaHistoryDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)V

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->insightDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/insight/database/InsightDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectInsightDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/insight/database/InsightDatabase;)V

    .line 144
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->diaconnDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDiaconnDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;)V

    .line 145
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->erosDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectErosDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;)V

    .line 146
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->dashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDashDatabase(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)V

    .line 147
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->protectionCheckProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectProtectionCheck(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/utils/protection/ProtectionCheck;)V

    .line 148
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 149
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 150
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->pumpSyncProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/PumpSync;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectPumpSync(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/PumpSync;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 152
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->overviewDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectOverviewData(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenanceFragment;)V

    return-void
.end method
