.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;
.super Ljava/lang/Object;
.source "NSClientService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
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

.field private final dataSyncSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
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

.field private final fabricPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field private final injectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
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

.field private final nsDeviceStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final nsSettingsStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
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

.field private final spProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
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
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsSettingsStatusProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->configProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/HasAndroidInjector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/Config;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/DataSyncSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;",
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

    .line 108
    new-instance v17, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 138
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V
    .locals 0

    .line 143
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 184
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 0

    .line 189
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->config:Linfo/nightscout/androidaps/interfaces/Config;

    return-void
.end method

.method public static injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V
    .locals 0

    .line 205
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataSyncSelector:Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 199
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 194
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 174
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectInjector(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ldagger/android/HasAndroidInjector;)V
    .locals 0

    .line 133
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->injector:Ldagger/android/HasAndroidInjector;

    return-void
.end method

.method public static injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 0

    .line 179
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public static injectNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V
    .locals 0

    .line 154
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsDeviceStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    return-void
.end method

.method public static injectNsSettingsStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V
    .locals 0

    .line 149
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->nsSettingsStatus:Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 210
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 164
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 159
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 169
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 1

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectInjector(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Ldagger/android/HasAndroidInjector;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->aapsSchedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectAapsSchedulers(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsSettingsStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectNsSettingsStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSSettingsStatus;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsDeviceStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectNsDeviceStatus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/data/NSDeviceStatus;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 122
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->nsClientPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V

    .line 123
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 124
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/Config;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectConfig(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/Config;)V

    .line 125
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    .line 127
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->dataSyncSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/DataSyncSelector;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectDataSyncSelector(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/interfaces/DataSyncSelector;)V

    .line 128
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/database/AppRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V

    return-void
.end method
