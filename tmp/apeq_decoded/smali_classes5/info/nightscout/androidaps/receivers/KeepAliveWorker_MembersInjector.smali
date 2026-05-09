.class public final Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;
.super Ljava/lang/Object;
.source "KeepAliveWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/receivers/KeepAliveWorker;",
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

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
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

.field private final localAlertUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final loopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
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

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final receiverStatusStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
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

.field private final runningConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->localAlertUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->runningConfigurationProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

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
            "Linfo/nightscout/androidaps/utils/LocalAlertUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Loop;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/receivers/KeepAliveWorker;",
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

    .line 106
    new-instance v17, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 131
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectCommandQueue(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V
    .locals 0

    .line 196
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->commandQueue:Linfo/nightscout/androidaps/interfaces/CommandQueue;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 147
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 201
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectIobCobCalculator(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V
    .locals 0

    .line 153
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-void
.end method

.method public static injectLocalAlertUtils(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V
    .locals 0

    .line 137
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->localAlertUtils:Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    return-void
.end method

.method public static injectLoop(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->loop:Linfo/nightscout/androidaps/interfaces/Loop;

    return-void
.end method

.method public static injectMaintenancePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V
    .locals 0

    .line 207
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->maintenancePlugin:Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 174
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 0

    .line 186
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 142
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 212
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRunningConfiguration(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V
    .locals 0

    .line 180
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->runningConfiguration:Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 191
    iput-object p1, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V
    .locals 1

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->localAlertUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/LocalAlertUtils;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectLocalAlertUtils(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/LocalAlertUtils;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->iobCobCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectIobCobCalculator(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/IobCobCalculator;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->loopProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Loop;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectLoop(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/Loop;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->runningConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRunningConfiguration(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/configBuilder/RunningConfiguration;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->receiverStatusStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectReceiverStatusStore(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/CommandQueue;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectCommandQueue(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/CommandQueue;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->maintenancePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectMaintenancePlugin(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/plugins/general/maintenance/MaintenancePlugin;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Linfo/nightscout/androidaps/receivers/KeepAliveWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/receivers/KeepAliveWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/receivers/KeepAliveWorker;)V

    return-void
.end method
