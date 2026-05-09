.class public final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;
.super Ljava/lang/Object;
.source "IobCobOrefWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final profileFunctionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final profilerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Profiler;",
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

.field private final sensitivityAAPSPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Profiler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->profilerProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p13, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p14, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p15, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/shared/sharedPreferences/SP;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/interfaces/BuildHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/Profiler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/utils/DateUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/database/AppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Linfo/nightscout/androidaps/receivers/DataWorker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v16, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    .line 125
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-void
.end method

.method public static injectActivePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 0

    .line 168
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public static injectBuildHelper(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V
    .locals 0

    .line 173
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->buildHelper:Linfo/nightscout/androidaps/interfaces/BuildHelper;

    return-void
.end method

.method public static injectContext(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Landroid/content/Context;)V
    .locals 0

    .line 151
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectDataWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V
    .locals 0

    .line 198
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dataWorker:Linfo/nightscout/androidaps/receivers/DataWorker;

    return-void
.end method

.method public static injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 0

    .line 188
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public static injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 0

    .line 183
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    return-void
.end method

.method public static injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V
    .locals 0

    .line 146
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    return-void
.end method

.method public static injectProfiler(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/Profiler;)V
    .locals 0

    .line 178
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->profiler:Linfo/nightscout/androidaps/utils/Profiler;

    return-void
.end method

.method public static injectRepository(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/database/AppRepository;)V
    .locals 0

    .line 193
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    return-void
.end method

.method public static injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 0

    .line 140
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public static injectRxBus(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 0

    .line 135
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public static injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V
    .locals 0

    .line 157
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityAAPSPlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    return-void
.end method

.method public static injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V
    .locals 0

    .line 163
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sensitivityWeightedAveragePlugin:Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    return-void
.end method

.method public static injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 0

    .line 130
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method


# virtual methods
.method public injectMembers(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V
    .locals 1

    .line 106
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->aapsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectAapsLogger(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/logging/AAPSLogger;)V

    .line 107
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->spProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSp(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/shared/sharedPreferences/SP;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->rxBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/bus/RxBus;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRxBus(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/bus/RxBus;)V

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->rhProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRh(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->profileFunctionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfileFunction(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ProfileFunction;)V

    .line 111
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectContext(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->sensitivityAAPSPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityAAPSPlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityAAPSPlugin;)V

    .line 113
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->sensitivityWeightedAveragePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectSensitivityWeightedAveragePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/plugins/sensitivity/SensitivityWeightedAveragePlugin;)V

    .line 114
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->activePluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectActivePlugin(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V

    .line 115
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->buildHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/interfaces/BuildHelper;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectBuildHelper(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/interfaces/BuildHelper;)V

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->profilerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/Profiler;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectProfiler(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/Profiler;)V

    .line 117
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->fabricPrivacyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/FabricPrivacy;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectFabricPrivacy(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->dateUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDateUtil(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/utils/DateUtil;)V

    .line 119
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/database/AppRepository;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectRepository(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/database/AppRepository;)V

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->dataWorkerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/receivers/DataWorker;

    invoke-static {p1, v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectDataWorker(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;Linfo/nightscout/androidaps/receivers/DataWorker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker_MembersInjector;->injectMembers(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOrefWorker;)V

    return-void
.end method
