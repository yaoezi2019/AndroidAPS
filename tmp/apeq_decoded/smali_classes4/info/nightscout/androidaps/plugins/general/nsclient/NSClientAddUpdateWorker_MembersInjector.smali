.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;
.super Ljava/lang/Object;
.source "NSClientAddUpdateWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;",
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

.field private final buildHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
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

.field private final dataWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
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

.field private final nsClientPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
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

.field private final uelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualPumpPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final xDripBroadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v14, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 128
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 118
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 113
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 148
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public static injectUel(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    return-void
.end method

.method public static injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V
    .locals 0

    .line 170
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->virtualPumpPlugin:Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    return-void
.end method

.method public static injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V
    .locals 0

    .line 176
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V
    .locals 1

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 96
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 97
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 99
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 102
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 103
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 104
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->uelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/logging/UserEntryLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectUel(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/logging/UserEntryLogger;)V

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->virtualPumpPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectVirtualPumpPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/plugins/pump/virtual/VirtualPumpPlugin;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->xDripBroadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectXDripBroadcast(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;Linfo/nightscout/androidaps/utils/XDripBroadcast;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientAddUpdateWorker;)V

    return-void
.end method
